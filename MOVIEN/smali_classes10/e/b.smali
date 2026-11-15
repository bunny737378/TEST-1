.class public final synthetic Le/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LLil/丨lL;


# direct methods
.method public synthetic constructor <init>(LLil/丨lL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/b;->a:LLil/丨lL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b;->a:LLil/丨lL;

    invoke-virtual {v0}, LLil/丨lL;->a()V

    return-void
.end method
