.class public Lcom/transsion/json/b/c;
.super Lcom/transsion/json/b/a;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/json/b/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/json/b/a;->b()Lcom/transsion/json/h;

    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-string p1, "true"

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "false"

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Lcom/transsion/json/h;->r(Ljava/lang/String;)V

    .line 21
    return-void
.end method
