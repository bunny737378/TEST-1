.class public final Lcom/google/firebase/sessions/k1;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# static fields
.field public static final a:Lcom/google/firebase/sessions/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/k1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/k1;->a:Lcom/google/firebase/sessions/k1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/sessions/j1;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/j1;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/sessions/j1;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
