.class public final synthetic Lcom/google/firebase/messaging/z;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lec/h;


# instance fields
.field public final synthetic a:Lec/b0;


# direct methods
.method public synthetic constructor <init>(Lec/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/z;->a:Lec/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lec/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/z;->a:Lec/b0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lec/b0;Lec/e;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
