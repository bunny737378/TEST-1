.class public final Lcom/smartdigimkt/w6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/f3/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f3/m;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/w6/f;->a:Lcom/smartdigimkt/f3/m;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/w6/f;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/w6/f;->c:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/w6/f;->d:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w6/f;->a:Lcom/smartdigimkt/f3/m;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/w6/f;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/smartdigimkt/w6/f;->c:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/smartdigimkt/w6/f;->d:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/f3/m;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    return-void
.end method
