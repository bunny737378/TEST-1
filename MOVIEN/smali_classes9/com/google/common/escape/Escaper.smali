.class public abstract Lcom/google/common/escape/Escaper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/escape/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation


# instance fields
.field public final a:Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/escape/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/escape/a;-><init>(Lcom/google/common/escape/Escaper;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/escape/Escaper;->a:Lcom/google/common/base/Function;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
