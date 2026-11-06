.class public abstract Lcom/blankj/utilcode/util/Utils;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/Utils$b;,
        Lcom/blankj/utilcode/util/Utils$a;,
        Lcom/blankj/utilcode/util/Utils$Task;
    }
.end annotation


# static fields
.field private static a:Landroid/app/Application;


# direct methods
.method public static a()Landroid/app/Application;
    .locals 2

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/Utils;->a:Landroid/app/Application;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/e0;->j()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/blankj/utilcode/util/Utils;->b(Landroid/app/Application;)V

    .line 13
    sget-object v0, Lcom/blankj/utilcode/util/Utils;->a:Landroid/app/Application;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-static {}, Lcom/blankj/utilcode/util/e0;->k()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " reflect app success."

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    sget-object v0, Lcom/blankj/utilcode/util/Utils;->a:Landroid/app/Application;

    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 39
    const-string v1, "reflect failed."

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public static b(Landroid/app/Application;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "Utils"

    .line 5
    const-string v0, "app is null."

    .line 7
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/blankj/utilcode/util/Utils;->a:Landroid/app/Application;

    .line 13
    if-nez v0, :cond_1

    .line 15
    sput-object p0, Lcom/blankj/utilcode/util/Utils;->a:Landroid/app/Application;

    .line 17
    invoke-static {p0}, Lcom/blankj/utilcode/util/e0;->v(Landroid/app/Application;)V

    .line 20
    invoke-static {}, Lcom/blankj/utilcode/util/e0;->G()V

    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, Lcom/blankj/utilcode/util/Utils;->a:Landroid/app/Application;

    .line 33
    invoke-static {v0}, Lcom/blankj/utilcode/util/e0;->L(Landroid/app/Application;)V

    .line 36
    sput-object p0, Lcom/blankj/utilcode/util/Utils;->a:Landroid/app/Application;

    .line 38
    invoke-static {p0}, Lcom/blankj/utilcode/util/e0;->v(Landroid/app/Application;)V

    .line 41
    return-void
.end method
