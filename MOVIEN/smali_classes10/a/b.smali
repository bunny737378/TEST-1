.class public final synthetic La/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LILL/LL1IL;


# direct methods
.method public synthetic constructor <init>(LILL/LL1IL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b;->a:LILL/LL1IL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, La/b;->a:LILL/LL1IL;

    invoke-virtual {v0}, LILL/LL1IL;->a()V

    return-void
.end method
