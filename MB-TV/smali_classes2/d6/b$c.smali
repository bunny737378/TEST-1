.class public Ld6/b$c;
.super Ld6/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final b:Lokhttp3/e;

.field public final synthetic c:Ld6/b;


# direct methods
.method public constructor <init>(Ld6/b;Lokhttp3/z;Lokhttp3/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ld6/b$c;->c:Ld6/b;

    .line 3
    invoke-direct {p0, p2}, Ld6/c;-><init>(Lokhttp3/z;)V

    .line 4
    iput-object p3, p0, Ld6/b$c;->b:Lokhttp3/e;

    return-void
.end method

.method public synthetic constructor <init>(Ld6/b;Lokhttp3/z;Lokhttp3/e;Ld6/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld6/b$c;-><init>(Ld6/b;Lokhttp3/z;Lokhttp3/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/b$c;->c:Ld6/b;

    .line 2
    .line 3
    invoke-static {v0}, Ld6/b;->b(Ld6/b;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld6/b$c;->b:Lokhttp3/e;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
