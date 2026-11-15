.class public final Lcom/smartdigimkt/g8/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n7/b;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/h8/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h8/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/g8/z;->a:Lcom/smartdigimkt/h8/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/smartdigimkt/g8/z;->a:Lcom/smartdigimkt/h8/a;

    .line 2
    invoke-static {p1}, Lcom/smartdigimkt/g8/b0;->a(Lcom/smartdigimkt/h8/a;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    iget-object p1, p0, Lcom/smartdigimkt/g8/z;->a:Lcom/smartdigimkt/h8/a;

    .line 3
    invoke-virtual {p3}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    move-result-object p2

    .line 4
    iput-object p2, p1, Lcom/smartdigimkt/h8/a;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/smartdigimkt/g8/z;->a:Lcom/smartdigimkt/h8/a;

    .line 5
    invoke-virtual {p3}, Lcom/smartdigimkt/sdk/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 6
    iput-object p2, p1, Lcom/smartdigimkt/h8/a;->j:Ljava/lang/String;

    iget-object p1, p0, Lcom/smartdigimkt/g8/z;->a:Lcom/smartdigimkt/h8/a;

    .line 7
    invoke-static {p1}, Lcom/smartdigimkt/g8/b0;->a(Lcom/smartdigimkt/h8/a;)V

    return-void
.end method
