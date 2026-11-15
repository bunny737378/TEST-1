.class public final Lcom/google/common/escape/Escapers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/escape/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/escape/Escapers$Builder;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/escape/Escaper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/escape/Escapers$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/escape/Escapers$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/escape/Escapers;->a:Lcom/google/common/escape/Escaper;

    .line 8
    return-void
.end method

.method public static a()Lcom/google/common/escape/Escapers$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/escape/Escapers$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/escape/Escapers$Builder;-><init>(Lcom/google/common/escape/Escapers$1;)V

    .line 7
    return-object v0
.end method
