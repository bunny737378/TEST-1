.class public final Lkv/a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lyv/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fields"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lqj/i;->a:Lqj/i;

    .line 12
    .line 13
    const/16 v1, 0x921

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1}, Lqj/i;->x(Ljava/lang/String;Ljava/util/Map;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
