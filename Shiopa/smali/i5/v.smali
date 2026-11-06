.class public final Li5/v;
.super Lg5/p;
.source "SourceFile"


# instance fields
.field public final synthetic b:Li5/w;


# direct methods
.method public constructor <init>(Li5/w;Lg5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/v;->b:Li5/w;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lg5/p;-><init>(Lg5/D;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Lg5/j;J)J
    .locals 0

    .line 1
    const-wide/16 p2, 0x2000

    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lg5/p;->j(Lg5/j;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    iget-object p2, p0, Li5/v;->b:Li5/w;

    .line 10
    .line 11
    iput-object p1, p2, Li5/w;->e:Ljava/io/IOException;

    .line 12
    .line 13
    throw p1
.end method
