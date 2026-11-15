.class public final LILL/LL1IL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LILil/Lil;


# instance fields
.field public final synthetic a:LILL/L11丨丨丨1;


# direct methods
.method public constructor <init>(LILL/L11丨丨丨1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LILL/LL1IL;->a:LILL/L11丨丨丨1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LILL/LL1IL;->a:LILL/L11丨丨丨1;

    .line 3
    .line 4
    iget-object v0, v0, LILL/L11丨丨丨1;->E:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 10
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LILL/LL1IL;->a:LILL/L11丨丨丨1;

    .line 3
    .line 4
    iget-object v0, v0, LILL/L11丨丨丨1;->E:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdVideoStart()V

    .line 8
    .line 9
    iget-object v0, p0, LILL/LL1IL;->a:LILL/L11丨丨丨1;

    .line 10
    .line 11
    new-instance v1, La/b;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, La/b;-><init>(LILL/LL1IL;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lll丨L1ii/L丨1丨1丨I;->o(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
