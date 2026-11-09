.class public final Lm2/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/y1;->a:Ljava/lang/String;

    iput p2, p0, Lm2/y1;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/y1;->a:Ljava/lang/String;

    iput-object p2, p0, Lm2/y1;->b:Ljava/util/Map;

    iput p3, p0, Lm2/y1;->c:I

    return-void
.end method
