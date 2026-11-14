.class public Lpf/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static volatile a:Ljava/lang/String;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpf/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lpf/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    const-string p0, "gp"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget v0, Lcom/transsion/subroom/R$string;->walle_flavor:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sput-object p0, Lpf/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    sget-object p0, Lpf/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0
.end method
