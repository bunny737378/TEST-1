.class public final Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$bindOffsetChangedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->bindOffsetChangedListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator<",
            "TK;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator<",
            "TK;TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$bindOffsetChangedListener$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/g;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$bindOffsetChangedListener$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->onAppBarOffsetChanged(Lcom/google/android/material/appbar/g;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$bindOffsetChangedListener$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->access$getLastOffset$p(Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sub-int/2addr p1, p2

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$bindOffsetChangedListener$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getHeaderTapSlopSize()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$bindOffsetChangedListener$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$bindOffsetChangedListener$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->access$setLastOffset$p(Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$bindOffsetChangedListener$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getIntersectionObserverManager()Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->notifyObservers()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$bindOffsetChangedListener$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getEnableOffsetEvent()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$bindOffsetChangedListener$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getCollapsingToolbar()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$bindOffsetChangedListener$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getPinnedToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr p1, v0

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "onOffsetChanged: "

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", height = "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x20

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "ScrollCoordinator"

    .line 119
    .line 120
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    int-to-float v0, p2

    .line 124
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float p1, p1

    .line 129
    div-float/2addr v0, p1

    .line 130
    iget-object v1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$bindOffsetChangedListener$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getLastSentOffset()F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sub-float/2addr v1, v0

    .line 137
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v2, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$bindOffsetChangedListener$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getOffsetGranularity()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    cmpg-float v1, v1, v2

    .line 148
    .line 149
    if-gez v1, :cond_4

    .line 150
    .line 151
    const/high16 v1, 0x3f800000    # 1.0f

    .line 152
    .line 153
    cmpg-float v1, v0, v1

    .line 154
    .line 155
    if-ltz v1, :cond_5

    .line 156
    .line 157
    :cond_4
    iget-object v1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$bindOffsetChangedListener$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getLastSentOffset()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    cmpg-float v1, v1, v0

    .line 164
    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    :cond_5
    return-void

    .line 168
    :cond_6
    iget-object v1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$bindOffsetChangedListener$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 179
    .line 180
    iget-object v3, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$bindOffsetChangedListener$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const-string v4, "offset"

    .line 187
    .line 188
    invoke-direct {v2, v3, v4}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$bindOffsetChangedListener$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->isOffsetSupportHeight()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    int-to-float p2, p2

    .line 204
    invoke-static {v3, p2}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->access$pxToDip(Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;F)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {v2, v4, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, p1}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->access$pxToDip(Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;F)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string p2, "height"

    .line 224
    .line 225
    invoke-virtual {v2, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_7
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    const/4 v3, 0x1

    .line 240
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    const-string v3, "%.5f"

    .line 245
    .line 246
    invoke-static {p1, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v2, v4, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_0
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$bindOffsetChangedListener$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->setLastSentOffset(F)V

    .line 259
    .line 260
    .line 261
    return-void
.end method
