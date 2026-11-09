.class public final Lcom/onesignal/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/T;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/onesignal/T;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/onesignal/T;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/onesignal/T;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
