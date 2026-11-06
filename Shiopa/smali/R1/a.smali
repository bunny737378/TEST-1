.class public final LR1/a;
.super LP1/g;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:LQ1/a;


# virtual methods
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p3, p0, LR1/a;->b:LQ1/a;

    .line 6
    .line 7
    iget-wide v0, p0, LR1/a;->a:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    iput-wide p1, p3, LQ1/a;->s:J

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, LR1/a;->a:J

    .line 6
    .line 7
    return-void
.end method
