.class public final LiIi1/I1L丨11L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdRevenueListener;


# instance fields
.field public final synthetic a:LiIi1/l丨丨i11;


# direct methods
.method public constructor <init>(LiIi1/l丨丨i11;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiIi1/I1L丨11L;->a:LiIi1/l丨丨i11;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LiIi1/I1L丨11L;->a:LiIi1/l丨丨i11;

    .line 3
    .line 4
    iget-object v0, v0, LiIi1/l丨丨i11;->b:LiIi1/LlLiL丨L丨;

    .line 5
    .line 6
    iget-object v1, v0, LiIi1/LlLiL丨L丨;->o:LiIi1/iI;

    .line 7
    .line 8
    iget-object v0, v0, LiIi1/LlLiL丨L丨;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LiIi1/iIlLiL;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/yk/e/object/AdInfo;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1}, LiIi1/iI;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 16
    return-void
.end method
