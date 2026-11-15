.class public final Lcom/smartdigimkt/e0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/smartdigimkt/e0/o;


# instance fields
.field public a:Lcom/smartdigimkt/e0/m;

.field public b:Lcom/smartdigimkt/h0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/smartdigimkt/e0/m;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/e0/o;->c:Lcom/smartdigimkt/e0/o;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/e0/o;->a:Lcom/smartdigimkt/e0/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lcom/smartdigimkt/e0/m;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/smartdigimkt/e0/m;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    iput-object v1, v0, Lcom/smartdigimkt/e0/o;->a:Lcom/smartdigimkt/e0/m;

    .line 23
    .line 24
    sget-object v0, Lcom/smartdigimkt/e0/o;->c:Lcom/smartdigimkt/e0/o;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/e0/o;->a:Lcom/smartdigimkt/e0/m;

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_1
    new-instance v0, Lcom/smartdigimkt/e0/o;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/smartdigimkt/e0/o;-><init>()V

    .line 33
    .line 34
    sput-object v0, Lcom/smartdigimkt/e0/o;->c:Lcom/smartdigimkt/e0/o;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/smartdigimkt/e0/o;->a:Lcom/smartdigimkt/e0/m;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Lcom/smartdigimkt/e0/m;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Lcom/smartdigimkt/e0/m;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    iput-object v1, v0, Lcom/smartdigimkt/e0/o;->a:Lcom/smartdigimkt/e0/m;

    .line 52
    .line 53
    :cond_2
    sget-object v0, Lcom/smartdigimkt/e0/o;->c:Lcom/smartdigimkt/e0/o;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/smartdigimkt/e0/o;->a:Lcom/smartdigimkt/e0/m;

    .line 56
    return-object v0
.end method
