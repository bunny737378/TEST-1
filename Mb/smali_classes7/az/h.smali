.class public Laz/h;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laz/h;->a:Ljava/util/ArrayList;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Laz/i;
    .locals 3

    .line 1
    invoke-static {}, Laz/l;->d()Laz/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laz/l;->a()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/gson/Gson;

    .line 11
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    iget-object v2, p0, Laz/h;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Laz/f;->a(Ljava/lang/String;Ljava/lang/String;I)Laz/i;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
