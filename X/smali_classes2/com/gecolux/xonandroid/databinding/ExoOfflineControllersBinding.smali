.class public final Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;
.super Ljava/lang/Object;
.source "ExoOfflineControllersBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final brightnessSlider:Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;

.field public final btnBack:Landroidx/appcompat/widget/AppCompatImageView;

.field public final btnCast:Landroidx/appcompat/widget/AppCompatImageView;

.field public final btnLanguage:Landroid/widget/LinearLayout;

.field public final btnLock:Landroidx/appcompat/widget/AppCompatImageView;

.field public final btnMinimize:Landroid/widget/FrameLayout;

.field public final btnSpeed:Landroid/widget/LinearLayout;

.field public final btnSubtitles:Landroid/widget/LinearLayout;

.field public final cardOpenPlaylist:Lcom/google/android/material/card/MaterialCardView;

.field public final exoBottomBar:Landroid/widget/LinearLayout;

.field public final exoCenterControls:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final exoDuration:Landroid/widget/TextView;

.field public final exoPause:Landroidx/appcompat/widget/AppCompatImageView;

.field public final exoPlay:Landroidx/appcompat/widget/AppCompatImageView;

.field public final exoPosition:Landroid/widget/TextView;

.field public final exoProgress:Lcom/gecolux/xonandroid/ui/views/CustomTimeBar;

.field public final exoRew:Landroidx/appcompat/widget/AppCompatImageView;

.field public final exoTopControls:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final exoffd:Landroidx/appcompat/widget/AppCompatImageView;

.field public final imgBrightnessIcon:Lcom/airbnb/lottie/LottieAnimationView;

.field public final imgThumbnailPreview:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final ivRatio:Landroidx/appcompat/widget/AppCompatImageView;

.field public final layoutBottomButtons:Landroid/widget/LinearLayout;

.field public final layoutBrightnessControl:Landroid/widget/LinearLayout;

.field public final layoutTitleGroup:Landroid/widget/LinearLayout;

.field public final llPlayPause:Landroid/widget/FrameLayout;

.field public final rootController:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final timeLayout:Landroid/widget/LinearLayout;

.field public final tvCurrentSpeed:Landroid/widget/TextView;

.field public final tvForwardSeekLabel:Landroid/widget/TextView;

.field public final tvPlayerSubtitle:Landroid/widget/TextView;

.field public final tvPlayerTitle:Landroid/widget/TextView;

.field public final tvRewindSeekLabel:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lcom/gecolux/xonandroid/ui/views/CustomTimeBar;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "brightnessSlider",
            "btnBack",
            "btnCast",
            "btnLanguage",
            "btnLock",
            "btnMinimize",
            "btnSpeed",
            "btnSubtitles",
            "cardOpenPlaylist",
            "exoBottomBar",
            "exoCenterControls",
            "exoDuration",
            "exoPause",
            "exoPlay",
            "exoPosition",
            "exoProgress",
            "exoRew",
            "exoTopControls",
            "exoffd",
            "imgBrightnessIcon",
            "imgThumbnailPreview",
            "ivRatio",
            "layoutBottomButtons",
            "layoutBrightnessControl",
            "layoutTitleGroup",
            "llPlayPause",
            "rootController",
            "timeLayout",
            "tvCurrentSpeed",
            "tvForwardSeekLabel",
            "tvPlayerSubtitle",
            "tvPlayerTitle",
            "tvRewindSeekLabel"
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;->brightnessSlider:Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;

    .line 150
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;->btnBack:Landroidx/appcompat/widget/AppCompatImageView;

    .line 151
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;->btnCast:Landroidx/appcompat/widget/AppCompatImageView;

    .line 152
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;->btnLanguage:Landroid/widget/LinearLayout;

    .line 153
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;->btnLock:Landroidx/appcompat/widget/AppCompatImageView;

    .line 154
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;->btnMinimize:Landroid/widget/FrameLayout;

    .line 155
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;->btnSpeed:Landroid/widget/LinearLayout;

    .line 156
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;->btnSubtitles:Landroid/widget/LinearLayout;

    .line 157
    iput-object p10, p0, Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;->cardOpenPlaylist:Lcom/google/android/material/card/MaterialCardView;

    .line 158
    iput-object p11, p0, Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;->exoBottomBar:Landroid/widget/LinearLayout;

    .line 159
    iput-object p12, p0, Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;->exoCenterControls:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 160
    iput-object p13, p0, Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;->exoDuration:Landroid/widget/TextView;

    .line 161
    iput-object p14, p0, Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;->exoPause:Landroidx/appcompat/widget/AppCompatImageView;

    .line 162
    iput-object p15, p0, Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;->exoPlay:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 p1, p16

    .line 163
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;->exoPosition:Landroid/widget/TextView;

    move-object/from16 p1, p17

    .line 164
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;->exoProgress:Lcom/gecolux/xonandroid/ui/views/CustomTimeBar;

    move-object/from16 p1, p18

    .line 165
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;->exoRew:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 p1, p19

    .line 166
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;->exoTopControls:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 p1, p20

    .line 167
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;->exoffd:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 p1, p21

    .line 168
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;->imgBrightnessIcon:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 p1, p22

    .line 169
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;->imgThumbnailPreview:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object/from16 p1, p23

    .line 170
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;->ivRatio:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 p1, p24

    .line 171
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;->layoutBottomButtons:Landroid/widget/LinearLayout;

    move-object/from16 p1, p25

    .line 172
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;->layoutBrightnessControl:Landroid/widget/LinearLayout;

    move-object/from16 p1, p26

    .line 173
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;->layoutTitleGroup:Landroid/widget/LinearLayout;

    move-object/from16 p1, p27

    .line 174
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;->llPlayPause:Landroid/widget/FrameLayout;

    move-object/from16 p1, p28

    .line 175
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;->rootController:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 p1, p29

    .line 176
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;->timeLayout:Landroid/widget/LinearLayout;

    move-object/from16 p1, p30

    .line 177
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;->tvCurrentSpeed:Landroid/widget/TextView;

    move-object/from16 p1, p31

    .line 178
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;->tvForwardSeekLabel:Landroid/widget/TextView;

    move-object/from16 p1, p32

    .line 179
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;->tvPlayerSubtitle:Landroid/widget/TextView;

    move-object/from16 p1, p33

    .line 180
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;->tvPlayerTitle:Landroid/widget/TextView;

    move-object/from16 p1, p34

    .line 181
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;->tvRewindSeekLabel:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;
    .locals 38
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 211
    sget v1, Lcom/gecolux/xonandroid/R$id;->brightnessSlider:I

    .line 212
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;

    if-eqz v5, :cond_0

    .line 217
    sget v1, Lcom/gecolux/xonandroid/R$id;->btnBack:I

    .line 218
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    .line 223
    sget v1, Lcom/gecolux/xonandroid/R$id;->btnCast:I

    .line 224
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    .line 229
    sget v1, Lcom/gecolux/xonandroid/R$id;->btnLanguage:I

    .line 230
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 235
    sget v1, Lcom/gecolux/xonandroid/R$id;->btnLock:I

    .line 236
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    .line 241
    sget v1, Lcom/gecolux/xonandroid/R$id;->btnMinimize:I

    .line 242
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    .line 247
    sget v1, Lcom/gecolux/xonandroid/R$id;->btnSpeed:I

    .line 248
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 253
    sget v1, Lcom/gecolux/xonandroid/R$id;->btnSubtitles:I

    .line 254
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    .line 259
    sget v1, Lcom/gecolux/xonandroid/R$id;->cardOpenPlaylist:I

    .line 260
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v13, :cond_0

    .line 265
    sget v1, Lcom/gecolux/xonandroid/R$id;->exo_bottom_bar:I

    .line 266
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    .line 271
    sget v1, Lcom/gecolux/xonandroid/R$id;->exo_center_controls:I

    .line 272
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v15, :cond_0

    .line 277
    sget v1, Lcom/gecolux/xonandroid/R$id;->exo_duration:I

    .line 278
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 283
    sget v1, Lcom/gecolux/xonandroid/R$id;->exoPause:I

    .line 284
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v17, :cond_0

    .line 289
    sget v1, Lcom/gecolux/xonandroid/R$id;->exoPlay:I

    .line 290
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v18, :cond_0

    .line 295
    sget v1, Lcom/gecolux/xonandroid/R$id;->exo_position:I

    .line 296
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 301
    sget v1, Lcom/gecolux/xonandroid/R$id;->exo_progress:I

    .line 302
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/gecolux/xonandroid/ui/views/CustomTimeBar;

    if-eqz v20, :cond_0

    .line 307
    sget v1, Lcom/gecolux/xonandroid/R$id;->exoRew:I

    .line 308
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v21, :cond_0

    .line 313
    sget v1, Lcom/gecolux/xonandroid/R$id;->exo_top_controls:I

    .line 314
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v22, :cond_0

    .line 319
    sget v1, Lcom/gecolux/xonandroid/R$id;->exoffd:I

    .line 320
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v23, :cond_0

    .line 325
    sget v1, Lcom/gecolux/xonandroid/R$id;->imgBrightnessIcon:I

    .line 326
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v24, :cond_0

    .line 331
    sget v1, Lcom/gecolux/xonandroid/R$id;->imgThumbnailPreview:I

    .line 332
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v25, :cond_0

    .line 337
    sget v1, Lcom/gecolux/xonandroid/R$id;->iv_ratio:I

    .line 338
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v26, :cond_0

    .line 343
    sget v1, Lcom/gecolux/xonandroid/R$id;->layoutBottomButtons:I

    .line 344
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/LinearLayout;

    if-eqz v27, :cond_0

    .line 349
    sget v1, Lcom/gecolux/xonandroid/R$id;->layoutBrightnessControl:I

    .line 350
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/LinearLayout;

    if-eqz v28, :cond_0

    .line 355
    sget v1, Lcom/gecolux/xonandroid/R$id;->layoutTitleGroup:I

    .line 356
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/LinearLayout;

    if-eqz v29, :cond_0

    .line 361
    sget v1, Lcom/gecolux/xonandroid/R$id;->llPlayPause:I

    .line 362
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/FrameLayout;

    if-eqz v30, :cond_0

    .line 367
    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 369
    sget v1, Lcom/gecolux/xonandroid/R$id;->timeLayout:I

    .line 370
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Landroid/widget/LinearLayout;

    if-eqz v32, :cond_0

    .line 375
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvCurrentSpeed:I

    .line 376
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_0

    .line 381
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvForwardSeekLabel:I

    .line 382
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_0

    .line 387
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvPlayerSubtitle:I

    .line 388
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Landroid/widget/TextView;

    if-eqz v35, :cond_0

    .line 393
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvPlayerTitle:I

    .line 394
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_0

    .line 399
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvRewindSeekLabel:I

    .line 400
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Landroid/widget/TextView;

    if-eqz v37, :cond_0

    .line 405
    new-instance v3, Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;

    move-object/from16 v31, v4

    invoke-direct/range {v3 .. v37}, Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lcom/gecolux/xonandroid/ui/views/CustomTimeBar;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3

    .line 413
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 414
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 192
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    .line 198
    sget v0, Lcom/gecolux/xonandroid/R$layout;->exo_offline_controllers:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 200
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ExoOfflineControllersBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
