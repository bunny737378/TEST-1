.class public final LLl丨1/丨l丨;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LLl丨1/L丨lLLL;


# direct methods
.method public constructor <init>(LLl丨1/L丨lLLL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LLl丨1/丨l丨;->a:LLl丨1/L丨lLLL;

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
    iget-object v0, p0, LLl丨1/丨l丨;->a:LLl丨1/L丨lLLL;

    .line 3
    .line 4
    iget-boolean v1, v0, LLl丨1/L丨lLLL;->D:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, v0, LLl丨1/L丨lLLL;->E:Z

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "\u89c6\u9891\u7f13\u51b2\u8d85\u65f6"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lll丨L1ii/L丨1丨1丨I;->a(Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method
