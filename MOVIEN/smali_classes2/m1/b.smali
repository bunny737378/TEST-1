.class public final synthetic Lm1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LlIi丨I/LI丨l;


# direct methods
.method public synthetic constructor <init>(LlIi丨I/LI丨l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/b;->a:LlIi丨I/LI丨l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/b;->a:LlIi丨I/LI丨l;

    invoke-virtual {v0}, LlIi丨I/LI丨l;->a()V

    return-void
.end method
