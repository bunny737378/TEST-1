.class public final synthetic Lcom/transsion/tvui/kids/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Ljava/util/Locale;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Locale;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/kids/b;->a:Ljava/util/Locale;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/tvui/kids/b;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/kids/b;->a:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/kids/b;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/transsion/tvui/kids/c;->a(Ljava/util/Locale;Lkotlin/jvm/internal/Ref$LongRef;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
