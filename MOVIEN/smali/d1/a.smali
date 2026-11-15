.class public final synthetic Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/varbto/utils/anr/AnrHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/varbto/utils/anr/AnrHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/a;->a:Lcom/varbto/utils/anr/AnrHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a;->a:Lcom/varbto/utils/anr/AnrHandler;

    invoke-virtual {v0}, Lcom/varbto/utils/anr/AnrHandler;->a()V

    return-void
.end method
