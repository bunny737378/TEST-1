.class public final Lcom/jakewharton/rxbinding2/internal/Functions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/internal/Functions$Always;
    }
.end annotation


# static fields
.field public static final a:Lcom/jakewharton/rxbinding2/internal/Functions$Always;

.field public static final b:Ljava/util/concurrent/Callable;

.field public static final c:Lio/reactivex/functions/Predicate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/jakewharton/rxbinding2/internal/Functions$Always;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/jakewharton/rxbinding2/internal/Functions$Always;-><init>(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    sput-object v0, Lcom/jakewharton/rxbinding2/internal/Functions;->a:Lcom/jakewharton/rxbinding2/internal/Functions$Always;

    .line 10
    .line 11
    sput-object v0, Lcom/jakewharton/rxbinding2/internal/Functions;->b:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    sput-object v0, Lcom/jakewharton/rxbinding2/internal/Functions;->c:Lio/reactivex/functions/Predicate;

    .line 14
    return-void
.end method
