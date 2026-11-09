.class public final Li5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/q;


# static fields
.field public static final y:LV4/t;


# instance fields
.field public final w:LQ3/n;

.field public final x:LQ3/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, LV4/t;->a(Ljava/lang/String;)LV4/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Li5/b;->y:LV4/t;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LQ3/n;LQ3/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/b;->w:LQ3/n;

    .line 5
    .line 6
    iput-object p2, p0, Li5/b;->x:LQ3/A;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lf5/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf5/g;->L()Lf5/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Li5/b;->w:LQ3/n;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LQ3/n;->d(Ljava/io/Writer;)LX3/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Li5/b;->x:LQ3/A;

    .line 24
    .line 25
    invoke-virtual {v2, v1, p1}, LQ3/A;->c(LX3/b;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX3/b;->close()V

    .line 29
    .line 30
    .line 31
    iget-wide v1, v0, Lf5/g;->x:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lf5/g;->m(J)Lf5/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, LV4/C;

    .line 38
    .line 39
    sget-object v1, Li5/b;->y:LV4/t;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, LV4/C;-><init>(LV4/t;Lf5/j;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
