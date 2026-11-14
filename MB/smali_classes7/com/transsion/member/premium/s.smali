.class public abstract Lcom/transsion/member/premium/s;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a()Lcom/transsion/memberapi/IPremiumApi;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/member/premium/PremiumProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/member/premium/PremiumProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
