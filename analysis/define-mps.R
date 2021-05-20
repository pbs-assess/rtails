oddify <- function(x) seq(2, x, by = 2)
.Iratio2 <- use_AddInd(reduce_survey(Iratio2, index = oddify))
.GB_slope6_0.66 <- use_AddInd(reduce_survey(GB_slope6_0.66, index = oddify))
.GB_slope6_1 <- use_AddInd(reduce_survey(GB_slope6_1, index = oddify))
.GB_slope8_0.66 <- use_AddInd(reduce_survey(GB_slope8_0.66, index = oddify))
.GB_slope8_1 <- use_AddInd(reduce_survey(GB_slope8_1, index = oddify))

.Islope0.2_80 <- use_AddInd(reduce_survey(Islope0.2_80, index = oddify))
.Islope0.2_100 <- use_AddInd(reduce_survey(Islope0.2_100, index = oddify))
.Islope0.4_80 <- use_AddInd(reduce_survey(Islope0.4_80, index = oddify))
.Islope0.4_100 <- use_AddInd(reduce_survey(Islope0.4_100, index = oddify))

.IDX <- use_AddInd(reduce_survey(IDX, index = oddify))
.IDX_smooth <- use_AddInd(reduce_survey(IDX_smooth, index = oddify))

.IT10_hist <- use_AddInd(reduce_survey(IT10_hist, index = oddify))
.IT5_hist <- use_AddInd(reduce_survey(IT5_hist, index = oddify))

.Itarget_base <- use_AddInd(reduce_survey(Itarget_base, index = oddify))
.Itarget_w0.8 <- use_AddInd(reduce_survey(Itarget_w0.8, index = oddify))
.Itarget_x0.2 <- use_AddInd(reduce_survey(Itarget_x0.2, index = oddify))
.Itarget_x0.8 <- use_AddInd(reduce_survey(Itarget_x0.8, index = oddify))
.Itarget_d1.2 <- use_AddInd(reduce_survey(Itarget_d1.2, index = oddify))
.Itarget_d0.8 <- use_AddInd(reduce_survey(Itarget_d0.8, index = oddify))

.ITM_hist <- use_AddInd(reduce_survey(ITM_hist, index = oddify))

.SP4010_0.6 <- SP4010_gf %>%
  add_SP_prior(r_prior = c(0.6, 0.1), initial_tac = ref_catch) %>%
  reduce_survey(index = oddify) %>%
  use_AddInd()
.SP8040_0.6 <- SP8040_gf %>%
  add_SP_prior(r_prior = c(0.6, 0.1), initial_tac = ref_catch) %>%
  reduce_survey(index = oddify) %>%
  use_AddInd()
.SP6040_0.6 <- SP6040_gf %>%
  add_SP_prior(r_prior = c(0.6, 0.1), initial_tac = ref_catch) %>%
  reduce_survey(index = oddify) %>%
  use_AddInd()
.SP6040_0.4 <- SP6040_gf %>%
  add_SP_prior(r_prior = c(0.4, 0.1), initial_tac = ref_catch) %>%
  reduce_survey(index = oddify) %>%
  use_AddInd()
.SP6040_0.5 <- SP6040_gf %>%
  add_SP_prior(r_prior = c(0.5, 0.1), initial_tac = ref_catch) %>%
  reduce_survey(index = oddify) %>%
  use_AddInd()
.SP6040_0.6_fox <- SP6040_gf %>%
  add_SP_prior(r_prior = c(0.6, 0.1), initial_tac = ref_catch, start = list(n = 1)) %>%
  reduce_survey(index = oddify) %>%
  use_AddInd()
