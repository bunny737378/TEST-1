.class public final synthetic Lx0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/y7/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/smartdigimkt/y7/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/b;->a:Lcom/smartdigimkt/y7/b;

    iput-object p2, p0, Lx0/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/b;->a:Lcom/smartdigimkt/y7/b;

    iget-object v1, p0, Lx0/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/y7/b;->g(Ljava/lang/String;)V

    return-void
.end method
