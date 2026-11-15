.class public final Lcom/smartdigimkt/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/g/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/g/c;->a:Lcom/smartdigimkt/g/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g/c;->a:Lcom/smartdigimkt/g/d;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/g/d;->a:Lcom/smartdigimkt/g/f;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/smartdigimkt/g/f;->y:Z

    .line 8
    return-void
.end method
