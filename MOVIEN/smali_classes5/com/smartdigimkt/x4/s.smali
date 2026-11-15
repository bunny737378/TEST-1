.class public final Lcom/smartdigimkt/x4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/r4/t;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Lcom/smartdigimkt/r4/t;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/s;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/x4/s;->a:Lcom/smartdigimkt/r4/t;

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/x4/s;->b:I

    .line 7
    .line 8
    iput p4, p0, Lcom/smartdigimkt/x4/s;->c:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/s;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/x4/s;->a:Lcom/smartdigimkt/r4/t;

    .line 5
    .line 6
    iget v2, p0, Lcom/smartdigimkt/x4/s;->b:I

    .line 7
    .line 8
    iget v3, p0, Lcom/smartdigimkt/x4/s;->c:I

    .line 9
    .line 10
    sget v4, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->B:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/r4/t;II)V

    .line 14
    return-void
.end method
