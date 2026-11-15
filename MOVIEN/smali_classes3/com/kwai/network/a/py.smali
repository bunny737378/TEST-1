.class public final synthetic Lcom/kwai/network/a/py;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/ji;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kwai/network/a/py;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/network/a/gi;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwai/network/a/py;->a:I

    invoke-static {v0, p1}, Lcom/kwai/network/a/dl;->a(ILcom/kwai/network/a/gi;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
