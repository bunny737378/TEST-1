.class public Lcom/ironsource/B3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/ironsource/B3;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/B3;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/ironsource/B3;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/ironsource/B3;->d:J

    .line 12
    .line 13
    iput-object p6, p0, Lcom/ironsource/B3;->e:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/B3;->c:Ljava/util/Map;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/B3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/B3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/ironsource/B3;->a:I

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/B3;->d:J

    return-wide v0
.end method
