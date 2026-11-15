.class Lcom/google/common/io/CharSource$CharSequenceCharSource;
.super Lcom/google/common/io/CharSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/CharSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CharSequenceCharSource"
.end annotation


# static fields
.field public static final b:Lcom/google/common/base/Splitter;


# instance fields
.field public final a:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "\r\n|\n|\r"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Splitter;->i(Ljava/lang/String;)Lcom/google/common/base/Splitter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/common/io/CharSource$CharSequenceCharSource;->b:Lcom/google/common/base/Splitter;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/io/CharSource;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource;->a:Ljava/lang/CharSequence;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/io/Reader;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/io/CharSequenceReader;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/io/CharSequenceReader;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "CharSource.wrap("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    const-string v3, "..."

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/google/common/base/Ascii;->h(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
