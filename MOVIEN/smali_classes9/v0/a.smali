.class public final synthetic Lv0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j5/c1;


# direct methods
.method public synthetic constructor <init>(Lcom/smartdigimkt/j5/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/a;->a:Lcom/smartdigimkt/j5/c1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/a;->a:Lcom/smartdigimkt/j5/c1;

    invoke-virtual {v0}, Lcom/smartdigimkt/j5/c1;->a()V

    return-void
.end method
