.class public final Lcom/smartdigimkt/v6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v6/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v6/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/v6/h;->a:Lcom/smartdigimkt/v6/l;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/smartdigimkt/v6/h;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v6/h;->a:Lcom/smartdigimkt/v6/l;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/v6/h;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/smartdigimkt/v6/l;->a(Ljava/lang/String;)V

    .line 8
    return-void
.end method
