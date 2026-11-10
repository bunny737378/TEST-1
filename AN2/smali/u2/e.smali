.class public final Lu2/e;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final a:Lz8/o;


# direct methods
.method public constructor <init>(Lz8/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lu2/e;->a:Lz8/o;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/e;->a:Lz8/o;

    .line 2
    .line 3
    return-object v0
.end method
