.class public abstract LC/S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LC/a0;

    invoke-direct {v0}, LC/a0;-><init>()V

    invoke-direct {p0, v0}, LC/S;-><init>(LC/a0;)V

    return-void
.end method

.method public constructor <init>(LC/a0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b()LC/a0;
.end method

.method public abstract c(Lu/c;)V
.end method

.method public abstract d(Lu/c;)V
.end method
