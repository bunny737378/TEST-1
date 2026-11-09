.class public abstract LM4/S;
.super LM4/w;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    sget-object v1, LM4/w;->x:LM4/v;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
