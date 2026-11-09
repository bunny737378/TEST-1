.class public final synthetic Lpc/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/settings/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc/e;->a:Lcom/google/firebase/crashlytics/internal/settings/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/e;->a:Lcom/google/firebase/crashlytics/internal/settings/a$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/a$a;->b(Lcom/google/firebase/crashlytics/internal/settings/a$a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
