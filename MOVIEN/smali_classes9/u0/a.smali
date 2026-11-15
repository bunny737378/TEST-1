.class public final synthetic Lu0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/c6/a;

.field public final synthetic b:Lcom/smartdigimkt/y5/d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/smartdigimkt/c6/a;Lcom/smartdigimkt/y5/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/a;->a:Lcom/smartdigimkt/c6/a;

    iput-object p2, p0, Lu0/a;->b:Lcom/smartdigimkt/y5/d;

    iput-object p3, p0, Lu0/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/a;->a:Lcom/smartdigimkt/c6/a;

    iget-object v1, p0, Lu0/a;->b:Lcom/smartdigimkt/y5/d;

    iget-object v2, p0, Lu0/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/c6/a;->a(Lcom/smartdigimkt/y5/d;Ljava/lang/String;)V

    return-void
.end method
