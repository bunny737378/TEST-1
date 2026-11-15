.class public final Lcom/smartdigimkt/y/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/u2/d;


# instance fields
.field public final a:Lcom/smartdigimkt/x/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/y/c;->a:Lcom/smartdigimkt/x/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/smartdigimkt/x/c;->b:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/y/c;->a:Lcom/smartdigimkt/x/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/smartdigimkt/x/a;->close()V

    .line 11
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/smartdigimkt/x/c;->b:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/y/c;->a:Lcom/smartdigimkt/x/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/smartdigimkt/x/a;->a()V

    .line 11
    :cond_0
    return-void
.end method
