.class public Lrb/o$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lrb/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrb/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lrb/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrb/o$a;->a:Lrb/o;

    .line 7
    .line 8
    return-void
.end method
