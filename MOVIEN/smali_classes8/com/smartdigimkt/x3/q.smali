.class public final Lcom/smartdigimkt/x3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/l3/c;

.field public final synthetic b:Lcom/smartdigimkt/x3/y;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x3/y;Lcom/smartdigimkt/l3/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x3/q;->b:Lcom/smartdigimkt/x3/y;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/x3/q;->a:Lcom/smartdigimkt/l3/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x3/q;->a:Lcom/smartdigimkt/l3/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/x3/q;->b:Lcom/smartdigimkt/x3/y;

    .line 5
    .line 6
    iget v2, v1, Lcom/smartdigimkt/x3/y;->a:I

    .line 7
    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/x3/y;->b:Lcom/smartdigimkt/x3/m;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/l3/c;->b(ILcom/smartdigimkt/x3/m;)V

    .line 12
    return-void
.end method
