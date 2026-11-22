.class public abstract Lcom/google/gson/B;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/google/gson/B;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/gson/TypeAdapter$NullSafeTypeAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/gson/TypeAdapter$NullSafeTypeAdapter;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/gson/TypeAdapter$NullSafeTypeAdapter;-><init>(Lcom/google/gson/B;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
.end method

.method public abstract b(Le6/a;)Ljava/lang/Object;
.end method

.method public abstract c(Le6/c;Ljava/lang/Object;)V
.end method
