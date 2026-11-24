.class public Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Rule;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rule"
.end annotation


# instance fields
.field final a:Lpo0;

.field final b:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

.field final c:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Source;


# direct methods
.method public constructor <init>(Lpo0;Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Source;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Rule;->a:Lpo0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Rule;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Rule;->c:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Source;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Rule;->a:Lpo0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " {...} (src="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Rule;->c:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Source;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ")"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
