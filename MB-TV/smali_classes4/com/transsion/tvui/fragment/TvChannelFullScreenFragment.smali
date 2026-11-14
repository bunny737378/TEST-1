.class public final Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$a;,
        Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;,
        Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lzk/s0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0019\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0002\u00b7\u0002\u0018\u0000 \u00ca\u00022\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u00cb\u0002\u00cc\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0004J=\u0010(\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u000c2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u001d2\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010%H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008+\u0010\u0019J\u0015\u0010,\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010.\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0002\u00a2\u0006\u0004\u0008.\u0010-J\u001f\u00100\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020/2\u0006\u0010\"\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u00052\u0006\u00102\u001a\u00020&H\u0002\u00a2\u0006\u0004\u00083\u00104J\u001d\u00106\u001a\u00020\u00052\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00088\u0010 J\u0011\u00109\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0013\u0010<\u001a\u00020&*\u00020;H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u001b\u0010?\u001a\u00020&*\u00020>2\u0006\u0010\u0014\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008A\u0010\u0004J\u0017\u0010B\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010D\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008D\u0010CJ\u0017\u0010E\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008E\u0010CJ\u001d\u0010H\u001a\u00020G2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020;0%H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ%\u0010L\u001a\u00020G2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020J0%2\u0006\u0010K\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010N\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008N\u0010\u0019J\u0017\u0010O\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008O\u0010\u0019J\u000f\u0010P\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008P\u0010\u000eJ\u0017\u0010S\u001a\u00020\u00052\u0006\u0010R\u001a\u00020QH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008U\u0010\u0004J\u000f\u0010V\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008V\u0010\u0004J\u000f\u0010W\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008W\u0010\u0004J\u000f\u0010X\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008X\u0010\u0004J\u000f\u0010Y\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008Y\u0010\u0004J\u0017\u0010Z\u001a\u00020\u00052\u0006\u00102\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010\\\u001a\u00020\u00052\u0006\u00102\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008\\\u0010[J\u0017\u0010]\u001a\u00020\u00052\u0006\u00102\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008]\u0010[J\u0011\u0010^\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010`\u001a\u00020\u00052\u0006\u00102\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008`\u0010[J\u0017\u0010a\u001a\u00020\u00052\u0006\u00102\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008a\u0010[J\u000f\u0010b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008b\u0010\u0004J\u001f\u0010f\u001a\u00020\u000c2\u0006\u0010c\u001a\u00020Q2\u0006\u0010e\u001a\u00020dH\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u000f\u0010h\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\u000f\u0010j\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008j\u0010\u000eJ\u0017\u0010l\u001a\u00020\u00052\u0006\u0010k\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008l\u0010mJ\u000f\u0010n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008n\u0010\u0004J\u000f\u0010o\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008o\u0010\u0004J\u000f\u0010p\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008p\u0010\u0004J\u000f\u0010q\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008q\u0010\u0004J\u000f\u0010r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008r\u0010\u000eJ\u000f\u0010s\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008s\u0010\u0004J\u000f\u0010t\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008t\u0010_J%\u0010u\u001a\u00020G2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020J0%2\u0006\u0010K\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008u\u0010MJ\u001d\u0010v\u001a\u00020\u00052\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020J0%H\u0002\u00a2\u0006\u0004\u0008v\u00107J)\u0010x\u001a\u00020\u00052\u0006\u0010e\u001a\u00020d2\u0006\u0010w\u001a\u00020G2\u0008\u0008\u0002\u0010k\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008x\u0010yJ\u001f\u0010{\u001a\u00020\u00052\u0006\u0010z\u001a\u00020Q2\u0006\u0010k\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008{\u0010|J(\u0010\u007f\u001a\u00020\u000c2\u0006\u0010e\u001a\u00020d2\u0006\u0010~\u001a\u00020}2\u0006\u0010w\u001a\u00020GH\u0002\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0019\u0010\u0081\u0001\u001a\u00020\u00052\u0006\u00102\u001a\u00020&H\u0002\u00a2\u0006\u0005\u0008\u0081\u0001\u00104J#\u0010\u0083\u0001\u001a\u00020\u00052\u0006\u0010w\u001a\u00020G2\u0007\u0010\u0082\u0001\u001a\u00020GH\u0002\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J*\u0010\u0085\u0001\u001a\u00020\u00052\u0006\u0010e\u001a\u00020d2\u0006\u0010~\u001a\u00020}2\u0006\u0010z\u001a\u00020QH\u0002\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u0011\u0010\u0087\u0001\u001a\u00020\u0005H\u0002\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u0004J\u0011\u0010\u0088\u0001\u001a\u00020\u0005H\u0002\u00a2\u0006\u0005\u0008\u0088\u0001\u0010\u0004J\u0011\u0010\u0089\u0001\u001a\u00020\u0005H\u0002\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\u0004J\u0011\u0010\u008a\u0001\u001a\u00020\u0005H\u0002\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\u0004J-\u0010\u008e\u0001\u001a\u00020\u00052\u0007\u0010\u008b\u0001\u001a\u00020Q2\u0007\u0010\u008c\u0001\u001a\u00020\u000c2\u0007\u0010\u008d\u0001\u001a\u00020GH\u0002\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u001a\u0010\u0091\u0001\u001a\u00020\u00052\u0007\u0010\u0090\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u0019J\u0011\u0010\u0092\u0001\u001a\u00020\u0005H\u0002\u00a2\u0006\u0005\u0008\u0092\u0001\u0010\u0004J\u0011\u0010\u0093\u0001\u001a\u00020\u0005H\u0002\u00a2\u0006\u0005\u0008\u0093\u0001\u0010\u0004J\u0011\u0010\u0094\u0001\u001a\u00020\u0005H\u0002\u00a2\u0006\u0005\u0008\u0094\u0001\u0010\u0004J\u0011\u0010\u0095\u0001\u001a\u00020\u0005H\u0002\u00a2\u0006\u0005\u0008\u0095\u0001\u0010\u0004J\u0011\u0010\u0096\u0001\u001a\u00020\u0005H\u0002\u00a2\u0006\u0005\u0008\u0096\u0001\u0010\u0004J\u0011\u0010\u0097\u0001\u001a\u00020\u0005H\u0002\u00a2\u0006\u0005\u0008\u0097\u0001\u0010\u0004J\u001a\u0010\u0099\u0001\u001a\u00020\u00052\u0007\u0010\u0098\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u0099\u0001\u0010\u0019J\u0011\u0010\u009a\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u009a\u0001\u0010\u000eJ\u001a\u0010\u009b\u0001\u001a\u00020\u00052\u0007\u0010\u0098\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u009b\u0001\u0010\u0019J\u0011\u0010\u009c\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u009c\u0001\u0010\u000eJ\u0011\u0010\u009d\u0001\u001a\u00020\u0005H\u0002\u00a2\u0006\u0005\u0008\u009d\u0001\u0010\u0004J\u0011\u0010\u009e\u0001\u001a\u00020\u0005H\u0002\u00a2\u0006\u0005\u0008\u009e\u0001\u0010\u0004J\u0011\u0010\u009f\u0001\u001a\u00020GH\u0002\u00a2\u0006\u0005\u0008\u009f\u0001\u0010iJ\u001f\u0010\u00a0\u0001\u001a\u00020\u00052\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0002\u00a2\u0006\u0005\u0008\u00a0\u0001\u00107J\u0019\u0010\u00a1\u0001\u001a\u00020\u00052\u0006\u0010w\u001a\u00020GH\u0002\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010mJ*\u0010\u00a2\u0001\u001a\u00020\u000c2\u0006\u0010e\u001a\u00020d2\u0006\u0010~\u001a\u00020}2\u0006\u0010w\u001a\u00020GH\u0002\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u0080\u0001J\u0011\u0010\u00a3\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010\u000eJ\u001a\u0010\u00a5\u0001\u001a\u00020\u00052\u0007\u0010\u00a4\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010\u0019J\u0011\u0010\u00a6\u0001\u001a\u00020\u0005H\u0002\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010\u0004J\u001b\u0010\u00a8\u0001\u001a\u00020G2\u0007\u0010\u00a7\u0001\u001a\u00020GH\u0002\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u0015\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00aa\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\u0014\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J\u001c\u0010\u00b1\u0001\u001a\u00020\u00022\u0008\u0010\u00b0\u0001\u001a\u00030\u00af\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J\u0013\u0010\u00b4\u0001\u001a\u00030\u00b3\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\'\u0010\u00b8\u0001\u001a\u00020\u00052\u0007\u0010\u008b\u0001\u001a\u00020Q2\n\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b6\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J\'\u0010\u00ba\u0001\u001a\u00020\u00052\u0007\u0010\u008b\u0001\u001a\u00020Q2\n\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b6\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00b9\u0001J\u0011\u0010\u00bb\u0001\u001a\u00020\u0005H\u0016\u00a2\u0006\u0005\u0008\u00bb\u0001\u0010\u0004J\u0011\u0010\u00bc\u0001\u001a\u00020\u0005H\u0016\u00a2\u0006\u0005\u0008\u00bc\u0001\u0010\u0004J\u0011\u0010\u00bd\u0001\u001a\u00020\u0005H\u0016\u00a2\u0006\u0005\u0008\u00bd\u0001\u0010\u0004J\u0011\u0010\u00be\u0001\u001a\u00020\u0005H\u0016\u00a2\u0006\u0005\u0008\u00be\u0001\u0010\u0004J\u0011\u0010\u00bf\u0001\u001a\u00020\u0005H\u0016\u00a2\u0006\u0005\u0008\u00bf\u0001\u0010\u0004J\u001a\u0010\u00c2\u0001\u001a\u00020\u000c2\u0008\u0010\u00c1\u0001\u001a\u00030\u00c0\u0001\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001J\u000f\u0010\u00c4\u0001\u001a\u00020\u0005\u00a2\u0006\u0005\u0008\u00c4\u0001\u0010\u0004J\u000f\u0010\u00c5\u0001\u001a\u00020\u0005\u00a2\u0006\u0005\u0008\u00c5\u0001\u0010\u0004J\u000f\u0010\u00c6\u0001\u001a\u00020\u000c\u00a2\u0006\u0005\u0008\u00c6\u0001\u0010\u000eJ\u000f\u0010\u00c7\u0001\u001a\u00020\u0005\u00a2\u0006\u0005\u0008\u00c7\u0001\u0010\u0004R!\u0010\u00cd\u0001\u001a\u00030\u00c8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u0018\u0010\u00d1\u0001\u001a\u00030\u00ce\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u001a\u0010\u00d5\u0001\u001a\u00030\u00d2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u0019\u0010\u00d8\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u0019\u0010\u00db\u0001\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u0019\u0010\u00dd\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00d7\u0001R\u001e\u0010\u00e1\u0001\u001a\t\u0012\u0004\u0012\u00020\u001d0\u00de\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u001c\u0010\u00e5\u0001\u001a\u0005\u0018\u00010\u00e2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u001c\u0010\u00e9\u0001\u001a\u0005\u0018\u00010\u00e6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u0018\u0010\u00ed\u0001\u001a\u00030\u00ea\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u0018\u0010\u00f1\u0001\u001a\u00030\u00ee\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u0018\u0010\u00f5\u0001\u001a\u00030\u00f2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R\u0018\u0010\u00f6\u0001\u001a\u00030\u00f2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00f4\u0001R\u0019\u0010\u00f9\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u001a\u0010\u00fa\u0001\u001a\u00030\u00d2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00d4\u0001R\u0019\u0010\u00fc\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00f8\u0001R\u0019\u0010\u00fe\u0001\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00fd\u0001R\u001a\u0010\u0082\u0002\u001a\u00030\u00ff\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002R\u0019\u0010\u0084\u0002\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u00da\u0001R\u0019\u0010\u0086\u0002\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u00da\u0001R\u0019\u0010\u0087\u0002\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00da\u0001R\u001a\u0010\u008b\u0002\u001a\u00030\u0088\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u008a\u0002R\u0019\u0010\u008d\u0002\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0002\u0010\u00f8\u0001R\u0019\u0010\u008f\u0002\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0002\u0010\u00f8\u0001R\u0019\u0010\u0091\u0002\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u00d7\u0001R\u001c\u0010\u0095\u0002\u001a\u0005\u0018\u00010\u0092\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0002\u0010\u0094\u0002R\u0019\u0010\u0097\u0002\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0002\u0010\u00da\u0001R\u0019\u0010\u0099\u0002\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0002\u0010\u00d7\u0001R\u0019\u0010\u009b\u0002\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0002\u0010\u00d7\u0001R\u0019\u0010\u009c\u0002\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00f8\u0001R\u001e\u0010\u00a0\u0002\u001a\t\u0012\u0004\u0012\u00020&0\u009d\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0002\u0010\u009f\u0002R\u0019\u0010\u00a2\u0002\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0002\u0010\u00d7\u0001R\u0019\u0010\u00a4\u0002\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u00d7\u0001R\u0019\u0010\u00a6\u0002\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0002\u0010\u00d7\u0001R\u0019\u0010\u00a8\u0002\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0002\u0010\u00d7\u0001R\u0019\u0010\u00aa\u0002\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0002\u0010\u00f8\u0001R\u0019\u0010\u00ac\u0002\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0002\u0010\u00f8\u0001R\u0019\u0010\u00ae\u0002\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0002\u0010\u00f8\u0001R\u0019\u0010\u00b0\u0002\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0002\u0010\u00d7\u0001R\u0019\u0010\u00b2\u0002\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0002\u0010\u00d7\u0001R\u0019\u0010\u00b4\u0002\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0002\u0010\u00d7\u0001R\u0019\u0010\u00b6\u0002\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0002\u0010\u00d7\u0001R\u0018\u0010\u00ba\u0002\u001a\u00030\u00b7\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002R!\u0010\u00bf\u0002\u001a\u00030\u00bb\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bc\u0002\u0010\u00ca\u0001\u001a\u0006\u0008\u00bd\u0002\u0010\u00be\u0002R!\u0010\u00c4\u0002\u001a\u00030\u00c0\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c1\u0002\u0010\u00ca\u0001\u001a\u0006\u0008\u00c2\u0002\u0010\u00c3\u0002R!\u0010\u00c9\u0002\u001a\u00030\u00c5\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c6\u0002\u0010\u00ca\u0001\u001a\u0006\u0008\u00c7\u0002\u0010\u00c8\u0002\u00a8\u0006\u00cd\u0002"
    }
    d2 = {
        "Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;",
        "Lcom/transsion/baseui/fragment/BaseFragment;",
        "Lzk/s0;",
        "<init>",
        "()V",
        "Lqm/p;",
        "s2",
        "H1",
        "H2",
        "J2",
        "I2",
        "K2",
        "",
        "Q0",
        "()Z",
        "v2",
        "D1",
        "B1",
        "C1",
        "Lcom/transsion/tvui/viewmodel/g1;",
        "state",
        "P1",
        "(Lcom/transsion/tvui/viewmodel/g1;)V",
        "isSuccess",
        "S1",
        "(Z)V",
        "Lcom/transsion/tvui/viewmodel/g1$e;",
        "T2",
        "(Lcom/transsion/tvui/viewmodel/g1$e;)V",
        "",
        "streamUrl",
        "U2",
        "(Ljava/lang/String;)V",
        "W0",
        "channelId",
        "showControls",
        "operateType",
        "",
        "Lcom/transsion/tvui/viewmodel/e1;",
        "selectionChannels",
        "W2",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V",
        "moveDown",
        "Y2",
        "p2",
        "()Ljava/util/List;",
        "M0",
        "Lcom/transsion/tvui/viewmodel/h1;",
        "N0",
        "(Lcom/transsion/tvui/viewmodel/h1;Ljava/lang/String;)V",
        "item",
        "O0",
        "(Lcom/transsion/tvui/viewmodel/e1;)V",
        "channels",
        "I1",
        "(Ljava/util/List;)V",
        "K1",
        "o2",
        "()Lcom/transsion/tvui/viewmodel/e1;",
        "Lcom/transsion/tvui/viewmodel/c1;",
        "a3",
        "(Lcom/transsion/tvui/viewmodel/c1;)Lcom/transsion/tvui/viewmodel/e1;",
        "Lcom/transsion/tvui/viewmodel/f1;",
        "b3",
        "(Lcom/transsion/tvui/viewmodel/f1;Lcom/transsion/tvui/viewmodel/h1;)Lcom/transsion/tvui/viewmodel/e1;",
        "M1",
        "N1",
        "(Lcom/transsion/tvui/viewmodel/h1;)V",
        "G0",
        "F0",
        "items",
        "",
        "q2",
        "(Ljava/util/List;)I",
        "Lcom/transsion/tvui/viewmodel/d1;",
        "countryCode",
        "m2",
        "(Ljava/util/List;Ljava/lang/String;)I",
        "z1",
        "x1",
        "v1",
        "Landroid/view/View;",
        "rootView",
        "F2",
        "(Landroid/view/View;)V",
        "f3",
        "e3",
        "d3",
        "l1",
        "f1",
        "D2",
        "(Lcom/transsion/tvui/viewmodel/c1;)V",
        "c3",
        "g3",
        "Y0",
        "()Ljava/lang/String;",
        "Q1",
        "R1",
        "T1",
        "itemView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "u1",
        "(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z",
        "r2",
        "()I",
        "t1",
        "targetViewId",
        "Z1",
        "(I)V",
        "b2",
        "a2",
        "i2",
        "A1",
        "w1",
        "y1",
        "n2",
        "r1",
        "I0",
        "position",
        "c2",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "targetView",
        "g2",
        "(Landroid/view/View;I)V",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "y2",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;I)Z",
        "h3",
        "itemCount",
        "z2",
        "(II)V",
        "C2",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)V",
        "Q2",
        "S2",
        "O2",
        "k3",
        "view",
        "toEndOfChannelList",
        "channelPanelId",
        "l3",
        "(Landroid/view/View;ZI)V",
        "resetAutoHide",
        "N2",
        "j2",
        "k2",
        "l2",
        "p1",
        "q1",
        "R2",
        "isVisible",
        "E2",
        "K0",
        "i3",
        "J0",
        "Y1",
        "h2",
        "j3",
        "Z2",
        "U1",
        "x2",
        "s1",
        "clearPlaybackState",
        "Z0",
        "V0",
        "dp",
        "a1",
        "(I)I",
        "Landroid/app/Activity;",
        "w2",
        "()Landroid/app/Activity;",
        "L0",
        "()Lzk/s0;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "j1",
        "(Landroid/view/LayoutInflater;)Lzk/s0;",
        "Lbi/b;",
        "A",
        "()Lbi/b;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "u",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "s",
        "w",
        "onStart",
        "onResume",
        "onStop",
        "onDestroyView",
        "Landroid/view/KeyEvent;",
        "event",
        "o1",
        "(Landroid/view/KeyEvent;)Z",
        "G1",
        "u2",
        "m1",
        "E1",
        "Lcom/transsion/tvui/viewmodel/TvChannelViewModel;",
        "g",
        "Lqm/e;",
        "k1",
        "()Lcom/transsion/tvui/viewmodel/TvChannelViewModel;",
        "viewModel",
        "Lel/p;",
        "h",
        "Lel/p;",
        "tracker",
        "",
        "i",
        "J",
        "fullscreenLoadStartRealtimeMs",
        "j",
        "Z",
        "hasReportedFullscreenLoadResult",
        "k",
        "I",
        "channelPanelBrowseTime",
        "l",
        "isOverlayVisibleForTracking",
        "",
        "m",
        "Ljava/util/Set;",
        "filterChannelBrowseDedupeKeys",
        "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;",
        "n",
        "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;",
        "bottomHintsFocusChangeListener",
        "Lcom/transsion/tvui/widget/j0;",
        "o",
        "Lcom/transsion/tvui/widget/j0;",
        "filterChannelFavoriteTipPopup",
        "Lcom/transsion/baseui/util/g;",
        "p",
        "Lcom/transsion/baseui/util/g;",
        "backToHomeHandler",
        "Landroid/os/Handler;",
        "q",
        "Landroid/os/Handler;",
        "hideHandler",
        "Ljava/lang/Runnable;",
        "r",
        "Ljava/lang/Runnable;",
        "controlsAutoHideRunnable",
        "passiveScrimsAutoHideRunnable",
        "t",
        "Ljava/lang/String;",
        "currentChannelId",
        "currentPlaybackRequestToken",
        "v",
        "currentStreamId",
        "Lcom/transsion/tvui/viewmodel/h1;",
        "currentUiState",
        "Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;",
        "x",
        "Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;",
        "playbackUiState",
        "y",
        "lastRenderedChannelPosition",
        "z",
        "pendingChannelPosition",
        "filterSelectionPosition",
        "Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;",
        "B",
        "Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;",
        "renderedFilterPanelSource",
        "C",
        "renderedFilterCountryCode",
        "H",
        "appliedFilterEntryCountryCode",
        "L",
        "isFilterPanelFocusReturnedByUser",
        "Lcom/transsion/tvdata/region/Continent;",
        "M",
        "Lcom/transsion/tvdata/region/Continent;",
        "pendingFilterContinentFocus",
        "Q",
        "filterChannelSelectionPosition",
        "X",
        "isFilterChannelFavoriteFocusTarget",
        "Y",
        "isFilterChannelSelectionPending",
        "pendingChannelId",
        "",
        "d0",
        "Ljava/util/List;",
        "temporaryChannelItems",
        "e0",
        "shouldShowControlsForCurrentPlayback",
        "f0",
        "shouldKeepPendingChannelFocusForRetry",
        "g0",
        "isFullscreenPlayerAttached",
        "h0",
        "isFullscreenPlaybackPausedByHostLifecycle",
        "i0",
        "pausedFullscreenChannelId",
        "j0",
        "pausedFullscreenStreamId",
        "k0",
        "pausedFullscreenPendingChannelId",
        "l0",
        "wasFullscreenChannelPanelVisibleWhenHostPaused",
        "m0",
        "shouldRecreateFullscreenPlayerAfterHostForeground",
        "n0",
        "isFullscreenHostForegroundRestorePending",
        "o0",
        "isFullscreenHostForegroundRestoreScheduled",
        "com/transsion/tvui/fragment/TvChannelFullScreenFragment$c",
        "p0",
        "Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$c;",
        "playerCallback",
        "Lcom/transsion/tvui/adapter/a7;",
        "q0",
        "g1",
        "()Lcom/transsion/tvui/adapter/a7;",
        "channelAdapter",
        "Lcom/transsion/tvui/adapter/b7;",
        "r0",
        "h1",
        "()Lcom/transsion/tvui/adapter/b7;",
        "filterAdapter",
        "Lcom/transsion/tvui/adapter/f7;",
        "s0",
        "i1",
        "()Lcom/transsion/tvui/adapter/f7;",
        "filterChannelAdapter",
        "t0",
        "a",
        "PlaybackUiState",
        "TvUi_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final t0:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$a;


# instance fields
.field public A:I

.field public B:Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

.field public C:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public L:Z

.field public M:Lcom/transsion/tvdata/region/Continent;

.field public Q:I

.field public X:Z

.field public Y:Z

.field public Z:Ljava/lang/String;

.field public final d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/e1;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Z

.field public f0:Z

.field public final g:Lqm/e;

.field public g0:Z

.field public final h:Lel/p;

.field public h0:Z

.field public i:J

.field public i0:Ljava/lang/String;

.field public j:Z

.field public j0:Ljava/lang/String;

.field public k:I

.field public k0:Ljava/lang/String;

.field public l:Z

.field public l0:Z

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Z

.field public n:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field public n0:Z

.field public o:Lcom/transsion/tvui/widget/j0;

.field public o0:Z

.field public final p:Lcom/transsion/baseui/util/g;

.field public final p0:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$c;

.field public final q:Landroid/os/Handler;

.field public final q0:Lqm/e;

.field public final r:Ljava/lang/Runnable;

.field public final r0:Lqm/e;

.field public final s:Ljava/lang/Runnable;

.field public final s0:Lqm/e;

.field public t:Ljava/lang/String;

.field public u:J

.field public v:Ljava/lang/String;

.field public w:Lcom/transsion/tvui/viewmodel/h1;

.field public x:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t0:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkn/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkn/c;Ldn/a;Ldn/a;)Lqm/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->g:Lqm/e;

    .line 27
    .line 28
    new-instance v1, Lel/p;

    .line 29
    .line 30
    invoke-direct {v1}, Lel/p;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->h:Lel/p;

    .line 34
    .line 35
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->m:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v1, Lcom/transsion/baseui/util/g;

    .line 43
    .line 44
    const/16 v9, 0xf

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v2, v1

    .line 54
    invoke-direct/range {v2 .. v10}, Lcom/transsion/baseui/util/g;-><init>(IJJLdn/a;ILkotlin/jvm/internal/f;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->p:Lcom/transsion/baseui/util/g;

    .line 58
    .line 59
    new-instance v1, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->q:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v1, Lcom/transsion/tvui/fragment/rq;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/transsion/tvui/fragment/rq;-><init>(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->r:Ljava/lang/Runnable;

    .line 76
    .line 77
    new-instance v1, Lcom/transsion/tvui/fragment/ar;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lcom/transsion/tvui/fragment/ar;-><init>(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->s:Ljava/lang/Runnable;

    .line 83
    .line 84
    const-string v1, ""

    .line 85
    .line 86
    iput-object v1, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t:Ljava/lang/String;

    .line 87
    .line 88
    const-wide/16 v2, -0x1

    .line 89
    .line 90
    iput-wide v2, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->u:J

    .line 91
    .line 92
    iput-object v1, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->v:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v2, Lcom/transsion/tvui/viewmodel/h1;

    .line 95
    .line 96
    move-object v4, v2

    .line 97
    const v29, 0xffffff

    .line 98
    .line 99
    .line 100
    const/16 v30, 0x0

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    const/16 v28, 0x0

    .line 136
    .line 137
    invoke-direct/range {v4 .. v30}, Lcom/transsion/tvui/viewmodel/h1;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZZZILkotlin/jvm/internal/f;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w:Lcom/transsion/tvui/viewmodel/h1;

    .line 141
    .line 142
    sget-object v2, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;->LOADING:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 143
    .line 144
    iput-object v2, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->x:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 145
    .line 146
    const/4 v2, -0x1

    .line 147
    iput v2, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->y:I

    .line 148
    .line 149
    iput v2, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->z:I

    .line 150
    .line 151
    iput v2, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->A:I

    .line 152
    .line 153
    sget-object v3, Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;->NONE:Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 154
    .line 155
    iput-object v3, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->B:Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 156
    .line 157
    iput-object v1, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->C:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v1, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->H:Ljava/lang/String;

    .line 160
    .line 161
    iput v2, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Q:I

    .line 162
    .line 163
    iput-object v1, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Z:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v2, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v2, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->d0:Ljava/util/List;

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    iput-boolean v2, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->e0:Z

    .line 174
    .line 175
    iput-object v1, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->i0:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v1, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->j0:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v1, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->k0:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v1, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$c;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$c;-><init>(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->p0:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$c;

    .line 187
    .line 188
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 189
    .line 190
    new-instance v2, Lcom/transsion/tvui/fragment/br;

    .line 191
    .line 192
    invoke-direct {v2, v0}, Lcom/transsion/tvui/fragment/br;-><init>(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Ldn/a;)Lqm/e;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->q0:Lqm/e;

    .line 200
    .line 201
    new-instance v2, Lcom/transsion/tvui/fragment/cr;

    .line 202
    .line 203
    invoke-direct {v2}, Lcom/transsion/tvui/fragment/cr;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Ldn/a;)Lqm/e;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-object v2, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->r0:Lqm/e;

    .line 211
    .line 212
    new-instance v2, Lcom/transsion/tvui/fragment/dr;

    .line 213
    .line 214
    invoke-direct {v2, v0}, Lcom/transsion/tvui/fragment/dr;-><init>(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Ldn/a;)Lqm/e;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->s0:Lqm/e;

    .line 222
    .line 223
    return-void
.end method

.method public static final synthetic A0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Lcom/transsion/tvui/viewmodel/h1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->N1(Lcom/transsion/tvui/viewmodel/h1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A2(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Ljava/lang/String;Lzk/s0;III)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w2()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object p2, p2, Lzk/s0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const-string v0, "fullscreenChannelList"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    :goto_0
    move-object v4, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    if-nez v4, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {v4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p2, v4, v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->C2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    if-lez p3, :cond_4

    .line 53
    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->a1(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move v1, v0

    .line 62
    :goto_2
    const/4 v2, -0x1

    .line 63
    if-eq p4, v2, :cond_7

    .line 64
    .line 65
    add-int/lit8 p5, p5, -0x1

    .line 66
    .line 67
    if-ne p4, p5, :cond_5

    .line 68
    .line 69
    if-nez p3, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    if-nez p4, :cond_6

    .line 73
    .line 74
    if-ne p3, p5, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    if-le p3, p4, :cond_7

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    const/16 p5, 0x3f

    .line 84
    .line 85
    invoke-direct {p0, p5}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->a1(I)I

    .line 86
    .line 87
    .line 88
    move-result p5

    .line 89
    sub-int/2addr p4, p5

    .line 90
    sub-int/2addr p4, v1

    .line 91
    invoke-static {p4, v0}, Ljn/o;->e(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :cond_7
    :goto_3
    invoke-virtual {v4, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 96
    .line 97
    .line 98
    new-instance p4, Lcom/transsion/tvui/fragment/uq;

    .line 99
    .line 100
    move-object v1, p4

    .line 101
    move-object v2, p0

    .line 102
    move-object v3, p1

    .line 103
    move v5, p3

    .line 104
    move-object v6, p2

    .line 105
    invoke-direct/range {v1 .. v6}, Lcom/transsion/tvui/fragment/uq;-><init>(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Ljava/lang/String;Landroidx/recyclerview/widget/LinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_4
    return-void
.end method

.method public static final synthetic B0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Lcom/transsion/tvui/viewmodel/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->P1(Lcom/transsion/tvui/viewmodel/g1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final B2(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Ljava/lang/String;Landroidx/recyclerview/widget/LinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w2()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p4, p2, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->C2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic C0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->T1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getViewLifecycleOwner(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v5, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$observePlaybackState$1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v5, v0, p0, v1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$observePlaybackState$1;-><init>(Landroidx/lifecycle/s;Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic D0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w2()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final D1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getViewLifecycleOwner(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v5, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$observeUiState$1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v5, v0, p0, v1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$observeUiState$1;-><init>(Landroidx/lifecycle/s;Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic E0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Lcom/transsion/tvui/viewmodel/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w:Lcom/transsion/tvui/viewmodel/h1;

    .line 2
    .line 3
    return-void
.end method

.method public static final F1(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w2()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->q1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final G2(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->d3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->f3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final H0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Lzk/s0;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w2()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lzk/s0;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-nez p1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const/16 v0, 0x33

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->a1(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1, p2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final J1(Ljava/util/Set;Lcom/transsion/tvui/viewmodel/e1;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/e1;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final L1(Ljava/lang/String;Lcom/transsion/tvui/viewmodel/e1;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/e1;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final L2(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final M2(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->v2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Ljava/util/Set;Lcom/transsion/tvui/viewmodel/e1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->J1(Ljava/util/Set;Lcom/transsion/tvui/viewmodel/e1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic O(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->X1(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final O1(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->T1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Lcom/transsion/tvui/adapter/f7;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->c1(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Lcom/transsion/tvui/adapter/f7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final P0(Lcom/transsion/tvui/viewmodel/e1;Lcom/transsion/tvui/viewmodel/e1;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/e1;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/e1;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private final P1(Lcom/transsion/tvui/viewmodel/g1;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/tvui/viewmodel/g1$b;->a:Lcom/transsion/tvui/viewmodel/g1$b;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    instance-of v0, p1, Lcom/transsion/tvui/viewmodel/g1$c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/transsion/tvui/viewmodel/g1$c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/g1$c;->c()Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;->FULLSCREEN:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 23
    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/g1$c;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/g1$c;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iput-wide v3, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->u:J

    .line 38
    .line 39
    iput-object v2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->v:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->M1()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p0, p1, v1, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->V2(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Q2()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    instance-of v0, p1, Lcom/transsion/tvui/viewmodel/g1$e;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p1, Lcom/transsion/tvui/viewmodel/g1$e;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/g1$e;->f()Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;->FULLSCREEN:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 64
    .line 65
    if-eq v0, v2, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0, v1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->S1(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/g1$e;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->U2(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->T2(Lcom/transsion/tvui/viewmodel/g1$e;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    instance-of v0, p1, Lcom/transsion/tvui/viewmodel/g1$d;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    check-cast p1, Lcom/transsion/tvui/viewmodel/g1$d;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/g1$d;->d()Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;->FULLSCREEN:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 93
    .line 94
    if-ne v0, v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/g1$d;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/g1$d;->b()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iget-wide v2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->u:J

    .line 113
    .line 114
    cmp-long p1, v0, v2

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    sget-object p1, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;->PLAYING:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->x:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->M1()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->S2()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    :goto_0
    return-void

    .line 131
    :cond_6
    instance-of v0, p1, Lcom/transsion/tvui/viewmodel/g1$a;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    check-cast p1, Lcom/transsion/tvui/viewmodel/g1$a;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/g1$a;->c()Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;->FULLSCREEN:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 142
    .line 143
    if-eq v0, v1, :cond_7

    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/g1$a;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/g1$a;->b()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iput-wide v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->u:J

    .line 157
    .line 158
    iput-object v2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->v:Ljava/lang/String;

    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->S1(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->M1()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->O2()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    .line 173
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_9
    :goto_1
    return-void
.end method

.method public static final P2(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Lzk/s0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w2()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->x:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 8
    .line 9
    sget-object v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;->ERROR:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p1, Lzk/s0;->B:Lcom/noober/background/view/BLTextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Q(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->G2(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->e2(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final R0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Lcom/transsion/tvui/adapter/a7;
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/tvui/adapter/a7;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/tvui/fragment/qq;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/transsion/tvui/fragment/qq;-><init>(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/transsion/tvui/fragment/sq;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/transsion/tvui/fragment/sq;-><init>(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/transsion/tvui/fragment/tq;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/transsion/tvui/fragment/tq;-><init>(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/tvui/adapter/a7;-><init>(Ldn/l;Ldn/l;Ldn/l;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic S(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->F1(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final S0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Lcom/transsion/tvui/viewmodel/e1;)Lqm/p;
    .locals 8

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/e1;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "list"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->X2(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic T(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Lcom/transsion/tvui/adapter/a7;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->R0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Lcom/transsion/tvui/adapter/a7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final T0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Z)Lqm/p;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->x:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 4
    .line 5
    sget-object v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;->PLAYING:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->N2(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic U(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->W1(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final U0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Lcom/transsion/tvui/viewmodel/e1;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/transsion/tvui/R$string;->tv_channel_desc_channel_item:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/e1;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/e1;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object p1, v2, v1

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "getString(...)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic V(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Landroidx/recyclerview/widget/LinearLayoutManager;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->f2(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Landroidx/recyclerview/widget/LinearLayoutManager;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final V1(Lzk/s0;Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lzk/s0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const-string v0, "fullscreenChannelList"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    :goto_0
    move-object v4, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-nez v4, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->M0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v5, -0x1

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/transsion/tvui/viewmodel/e1;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/e1;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v2, v5

    .line 63
    :goto_3
    invoke-direct {p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w2()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v0, p1, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v0, p1, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Z:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    if-eq v2, v5, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->J0()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    iput v2, p1, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->z:I

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1, p0, v4, v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->C2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-virtual {p1, p0, v4, v2}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->x2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    new-instance v6, Lcom/transsion/tvui/fragment/yq;

    .line 116
    .line 117
    move-object v0, v6

    .line 118
    move-object v1, p1

    .line 119
    move-object v2, p2

    .line 120
    move-object v3, p3

    .line 121
    move-object v5, p0

    .line 122
    invoke-direct/range {v0 .. v5}, Lcom/transsion/tvui/fragment/yq;-><init>(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    invoke-virtual {v4, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lcom/transsion/tvui/fragment/zq;

    .line 133
    .line 134
    move-object v0, v6

    .line 135
    move-object v1, p1

    .line 136
    move-object v2, p2

    .line 137
    move-object v3, p3

    .line 138
    move-object v5, p0

    .line 139
    invoke-direct/range {v0 .. v5}, Lcom/transsion/tvui/fragment/zq;-><init>(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_4
    return-void
.end method

.method public static synthetic V2(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->U2(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic W(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Lcom/transsion/tvui/viewmodel/c1;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->d1(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Lcom/transsion/tvui/viewmodel/c1;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final W1(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->M0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/transsion/tvui/viewmodel/e1;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/e1;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v3

    .line 38
    :goto_1
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w2()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Z:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    if-eq v1, v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->J0()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, p4, p3, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->C2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic X(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->M2(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final X0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w2()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->p1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final X1(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->M0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/transsion/tvui/viewmodel/e1;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/e1;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v3

    .line 38
    :goto_1
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w2()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Z:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    if-eq v1, v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->J0()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, p4, p3, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->C2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic X2(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->W2(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Y(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Lzk/s0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->P2(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Lzk/s0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->n1(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->X0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a1(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-static {p1}, Lfn/c;->b(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public static synthetic b0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t2(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b1()Lcom/transsion/tvui/adapter/b7;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/tvui/adapter/b7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/tvui/adapter/b7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Z)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->T0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Z)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c1(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Lcom/transsion/tvui/adapter/f7;
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/tvui/adapter/f7;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/tvui/fragment/wq;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/transsion/tvui/fragment/wq;-><init>(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/transsion/tvui/fragment/xq;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/transsion/tvui/fragment/xq;-><init>(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/transsion/tvui/adapter/f7;-><init>(Ldn/l;Ldn/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic d0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Lzk/s0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->H0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Lzk/s0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d1(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Lcom/transsion/tvui/viewmodel/c1;)Lqm/p;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->X:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->D2(Lcom/transsion/tvui/viewmodel/c1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic d2(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Landroidx/recyclerview/widget/RecyclerView;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->c2(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Lcom/transsion/tvui/viewmodel/e1;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->S0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Lcom/transsion/tvui/viewmodel/e1;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e1(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Lcom/transsion/tvui/viewmodel/c1;)Lqm/p;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->X:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->c3(Lcom/transsion/tvui/viewmodel/c1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final e2(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w2()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->J0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, p2}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->y2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;I)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, v1, p3}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->g2(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/transsion/tvui/fragment/pq;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0, p2, p3}, Lcom/transsion/tvui/fragment/pq;-><init>(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Landroidx/recyclerview/widget/LinearLayoutManager;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic f0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Lcom/transsion/tvui/viewmodel/c1;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->e1(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Lcom/transsion/tvui/viewmodel/c1;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f2(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Landroidx/recyclerview/widget/LinearLayoutManager;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w2()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->J0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->g2(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic g0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Lcom/transsion/tvui/viewmodel/e1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->U0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Lcom/transsion/tvui/viewmodel/e1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h0(Lcom/transsion/tvui/viewmodel/e1;Lcom/transsion/tvui/viewmodel/e1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->P0(Lcom/transsion/tvui/viewmodel/e1;Lcom/transsion/tvui/viewmodel/e1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->O1(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Ljava/lang/String;Lzk/s0;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->A2(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Ljava/lang/String;Lzk/s0;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L2(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k1()Lcom/transsion/tvui/viewmodel/TvChannelViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->g:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic l0()Lcom/transsion/tvui/adapter/b7;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->b1()Lcom/transsion/tvui/adapter/b7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic m0(Lzk/s0;Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->V1(Lzk/s0;Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Ljava/lang/String;Lcom/transsion/tvui/viewmodel/e1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L1(Ljava/lang/String;Lcom/transsion/tvui/viewmodel/e1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final n1(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Lqm/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/transsion/tvui/fragment/ir;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/transsion/tvui/fragment/ir;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/transsion/tvui/fragment/ir;->closeTvChannelFullscreen()V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic o0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Ljava/lang/String;Landroidx/recyclerview/widget/LinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->B2(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Ljava/lang/String;Landroidx/recyclerview/widget/LinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Lcom/transsion/tvui/viewmodel/h1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->N0(Lcom/transsion/tvui/viewmodel/h1;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->x:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 2
    .line 3
    sget-object v1, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;->ERROR:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->e0:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->i3(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic q0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->a1(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic t0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Lcom/transsion/tvui/viewmodel/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w:Lcom/transsion/tvui/viewmodel/h1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final t2(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->o0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->H1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic u0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Lcom/transsion/tvui/adapter/b7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->h1()Lcom/transsion/tvui/adapter/b7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Lel/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->h:Lel/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Lcom/transsion/tvui/viewmodel/TvChannelViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->k1()Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final w2()Landroid/app/Activity;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    return-object v0
.end method

.method public static final synthetic x0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->s1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic y0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->I1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->M1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()Lbi/b;
    .locals 5

    .line 1
    new-instance v0, Lbi/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "livetv_fullscreen"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lbi/b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "livetv"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbi/b;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbi/b;->g()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "page_from"

    .line 21
    .line 22
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbi/b;->g()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "list_browse_time"

    .line 30
    .line 31
    const-string v3, "0"

    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbi/b;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final A1()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->X:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w:Lcom/transsion/tvui/viewmodel/h1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/h1;->o()Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;->NONE:Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w:Lcom/transsion/tvui/viewmodel/h1;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/h1;->i()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w:Lcom/transsion/tvui/viewmodel/h1;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/h1;->i()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move v2, v0

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, -0x1

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/transsion/tvui/viewmodel/c1;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/transsion/tvui/viewmodel/c1;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v6, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v2, v5

    .line 70
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eq v2, v5, :cond_2

    .line 79
    .line 80
    move-object v3, v1

    .line 81
    :cond_2
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v1, v0

    .line 89
    :goto_2
    iput v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Q:I

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->a2()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w:Lcom/transsion/tvui/viewmodel/h1;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/h1;->n()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->n2()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0, v1, v2}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->r1(Ljava/util/List;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-ltz v4, :cond_5

    .line 120
    .line 121
    check-cast v1, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ge v4, v1, :cond_5

    .line 128
    .line 129
    move-object v3, v2

    .line 130
    :cond_5
    if-eqz v3, :cond_6

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :cond_6
    iput v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->A:I

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L:Z

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->b2()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final B1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getViewLifecycleOwner(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v5, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$observeFavoriteToggleEvents$1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v5, v0, p0, v1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$observeFavoriteToggleEvents$1;-><init>(Landroidx/lifecycle/s;Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final C2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->getDecoratedTop(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->getDecoratedBottom(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 p3, 0x0

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    sub-int/2addr v2, v0

    .line 26
    invoke-virtual {p1, p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-le p2, v1, :cond_1

    .line 31
    .line 32
    sub-int/2addr p2, v1

    .line 33
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final D2(Lcom/transsion/tvui/viewmodel/c1;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Q1(Lcom/transsion/tvui/viewmodel/c1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->g3(Lcom/transsion/tvui/viewmodel/c1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/c1;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->x:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 20
    .line 21
    sget-object v1, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;->PLAYING:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/c1;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    const-string v5, "list"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v2, p0

    .line 38
    invoke-static/range {v2 .. v8}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->X2(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->a2()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->p:Lcom/transsion/baseui/util/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/baseui/util/g;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->q:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->h:Lel/p;

    .line 13
    .line 14
    const-string v1, "host_exit"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lel/p;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Z0(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final E2(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L0()Lzk/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lzk/s0;->w:Lcom/noober/background/view/BLConstraintLayout;

    .line 9
    .line 10
    const-string v2, "fullscreenInfoScrim"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v4, v2

    .line 23
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lzk/s0;->g:Lcom/noober/background/view/BLConstraintLayout;

    .line 27
    .line 28
    const-string v1, "fullscreenBottomScrim"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final F0(Lcom/transsion/tvui/viewmodel/h1;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L0()Lzk/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h1;->o()Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;->NONE:Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v3, v0

    .line 21
    :goto_0
    iget-object v4, v2, Lzk/s0;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const-string v5, "fullscreenFilterChannelPanel"

    .line 24
    .line 25
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    move v6, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v6, v5

    .line 35
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->k3()V

    .line 39
    .line 40
    .line 41
    const-string v4, "fullscreenFilterChannelEmptyState"

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    iget-object p1, v2, Lzk/s0;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v3, v2, Lzk/s0;->t:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h1;->o()Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v7, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$b;->a:[I

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    aget v6, v7, v6

    .line 67
    .line 68
    if-ne v6, v1, :cond_4

    .line 69
    .line 70
    sget v6, Lcom/transsion/tvui/R$string;->tv_collection_title:I

    .line 71
    .line 72
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    sget v6, Lcom/transsion/tvui/R$string;->tv_channel_country_channels_title:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h1;->l()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-array v8, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v7, v8, v0

    .line 86
    .line 87
    invoke-virtual {p0, v6, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_2
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h1;->j()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h1;->i()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move v1, v0

    .line 112
    :goto_3
    iget-object p1, v2, Lzk/s0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    const-string v3, "fullscreenFilterChannelList"

    .line 115
    .line 116
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    move v3, v0

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move v3, v5

    .line 124
    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v2, Lzk/s0;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v0, v5

    .line 136
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final F2(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/tvui/fragment/gq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/transsion/tvui/fragment/gq;-><init>(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->n:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->d3()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->f3()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final G0(Lcom/transsion/tvui/viewmodel/h1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h1;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->H:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->H:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h1;->n()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->m2(Ljava/util/List;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->A:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L0()Lzk/s0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, v0, Lzk/s0;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v2, Lcom/transsion/tvui/fragment/vq;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0, p1}, Lcom/transsion/tvui/fragment/vq;-><init>(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Lzk/s0;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final G1()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v3, "arg_channel_id"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v5

    .line 28
    :goto_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    move-object v2, v4

    .line 31
    :cond_1
    invoke-static {v2}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_2
    invoke-static {v2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iput-boolean v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->h0:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->n0:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->o0:Z

    .line 51
    .line 52
    iput-object v2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->i0:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v3, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/transsion/tvplayer/n;->t0()Lcom/transsion/tvplayer/d;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v6, v5

    .line 68
    :goto_1
    if-nez v6, :cond_5

    .line 69
    .line 70
    move-object v6, v4

    .line 71
    :cond_5
    iput-object v6, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->j0:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Z:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v6}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    move-object v6, v2

    .line 82
    :cond_6
    iput-object v6, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->k0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->J0()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iput-boolean v6, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->l0:Z

    .line 89
    .line 90
    iget-object v6, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->q:Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v6, "channel_id"

    .line 96
    .line 97
    invoke-static {v6, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v6, "stream_id"

    .line 102
    .line 103
    iget-object v7, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->j0:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v6, v7}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-boolean v7, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->g0:Z

    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v8, "attached"

    .line 116
    .line 117
    invoke-static {v8, v7}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v3}, Lcom/transsion/tvplayer/n;->A0()Landroid/view/ViewGroup;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-eqz v8, :cond_7

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :cond_7
    if-nez v5, :cond_8

    .line 136
    .line 137
    move-object v5, v4

    .line 138
    :cond_8
    const-string v8, "player_parent"

    .line 139
    .line 140
    invoke-static {v8, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/4 v8, 0x4

    .line 145
    new-array v8, v8, [Lkotlin/Pair;

    .line 146
    .line 147
    aput-object v2, v8, v0

    .line 148
    .line 149
    aput-object v6, v8, v1

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    aput-object v7, v8, v1

    .line 153
    .line 154
    const/4 v1, 0x3

    .line 155
    aput-object v5, v8, v1

    .line 156
    .line 157
    invoke-static {v8}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "fullscreen_host_background_release"

    .line 162
    .line 163
    invoke-virtual {v3, v2, v1}, Lcom/transsion/tvplayer/n;->Q0(Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/transsion/tvplayer/n;->a1()V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->p0:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$c;

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Lcom/transsion/tvplayer/n;->l1(Lcom/transsion/tvplayer/c;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/transsion/tvplayer/n;->n1()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/transsion/tvplayer/n;->k1()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/transsion/tvplayer/n;->m0()V

    .line 181
    .line 182
    .line 183
    iput-boolean v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->g0:Z

    .line 184
    .line 185
    const-wide/16 v1, -0x1

    .line 186
    .line 187
    iput-wide v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->u:J

    .line 188
    .line 189
    iput-object v4, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->v:Ljava/lang/String;

    .line 190
    .line 191
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->i0:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->j0:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v5, "release fullscreen playback for host background: channelId="

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", streamId="

    .line 211
    .line 212
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    filled-new-array {v2}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v3, "TvChannelFullScreenFragment"

    .line 227
    .line 228
    invoke-virtual {v1, v3, v2, v0}, Lyf/a$a;->o(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final H1()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->i0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->j0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->k0:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->l0:Z

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w2()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-boolean v5, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->n0:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->V0()V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/transsion/tvplayer/n;->a1()V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    iput-boolean v4, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->m0:Z

    .line 55
    .line 56
    iput-boolean v5, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->g0:Z

    .line 57
    .line 58
    iput-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t:Ljava/lang/String;

    .line 59
    .line 60
    const-wide/16 v6, -0x1

    .line 61
    .line 62
    iput-wide v6, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->u:J

    .line 63
    .line 64
    const-string v6, ""

    .line 65
    .line 66
    iput-object v6, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->v:Ljava/lang/String;

    .line 67
    .line 68
    iput-boolean v3, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->e0:Z

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    :cond_3
    iput-object v2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Z:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    iput v2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->z:I

    .line 83
    .line 84
    iput-boolean v4, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->f0:Z

    .line 85
    .line 86
    :cond_4
    sget-object v2, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;->LOADING:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 87
    .line 88
    iput-object v2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->x:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Q2()V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Z:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v6, "restore fullscreen playback after host foreground: channelId="

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v6, ", previousStreamId="

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", pendingChannelId="

    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v3, "TvChannelFullScreenFragment"

    .line 135
    .line 136
    invoke-virtual {v2, v3, v1, v5}, Lyf/a$a;->o(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->k1()Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->L0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->V0()V

    .line 148
    .line 149
    .line 150
    iput-boolean v5, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->n0:Z

    .line 151
    .line 152
    :cond_6
    :goto_1
    return-void
.end method

.method public final H2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L0()Lzk/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lzk/s0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lzk/s0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->g1()Lcom/transsion/tvui/adapter/a7;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lzk/s0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lzk/s0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lzk/s0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lzk/s0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance v1, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$d;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$d;-><init>(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final I0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/tvui/viewmodel/d1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->M:Lcom/transsion/tvdata/region/Continent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->M:Lcom/transsion/tvdata/region/Continent;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/transsion/tvui/viewmodel/d1;

    .line 26
    .line 27
    instance-of v4, v2, Lcom/transsion/tvui/viewmodel/d1$a;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v2, Lcom/transsion/tvui/viewmodel/d1$a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/d1$a;->a()Lcom/transsion/tvdata/region/Continent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v2, v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v1, v3

    .line 44
    :goto_1
    if-eq v1, v3, :cond_3

    .line 45
    .line 46
    iput v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->A:I

    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final I1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/e1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->d0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/transsion/tvui/viewmodel/e1;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/e1;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->d0:Ljava/util/List;

    .line 48
    .line 49
    new-instance v1, Lcom/transsion/tvui/fragment/jq;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/transsion/tvui/fragment/jq;-><init>(Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lrm/z;->E(Ljava/util/List;Ldn/l;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public final I2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L0()Lzk/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lzk/s0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lzk/s0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->i1()Lcom/transsion/tvui/adapter/f7;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lzk/s0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lzk/s0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lzk/s0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    new-instance v2, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$e;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$e;-><init>(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lzk/s0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance v1, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$f;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$f;-><init>(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final J0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L0()Lzk/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lzk/s0;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public final J2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L0()Lzk/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lzk/s0;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lzk/s0;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->h1()Lcom/transsion/tvui/adapter/b7;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lzk/s0;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lzk/s0;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lzk/s0;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    new-instance v1, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$g;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$g;-><init>(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final K0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L0()Lzk/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lzk/s0;->w:Lcom/noober/background/view/BLConstraintLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public final K1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->d0:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/tvui/fragment/iq;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/transsion/tvui/fragment/iq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lrm/z;->E(Ljava/util/List;Ldn/l;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L0()Lzk/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lzk/s0;->B:Lcom/noober/background/view/BLTextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/transsion/tvui/fragment/gr;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/transsion/tvui/fragment/gr;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/transsion/tvui/fragment/hr;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/transsion/tvui/fragment/hr;-><init>(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final L0()Lzk/s0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzk/s0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final M0()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/e1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w:Lcom/transsion/tvui/viewmodel/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/h1;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    instance-of v2, v1, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/transsion/tvui/viewmodel/e1;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/e1;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->d0:Ljava/util/List;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    instance-of v3, v2, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/transsion/tvui/viewmodel/e1;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/e1;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->o2()Lcom/transsion/tvui/viewmodel/e1;

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object v2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->d0:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/transsion/tvui/viewmodel/e1;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/e1;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    iget-object v2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->d0:Ljava/util/List;

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move-object v5, v4

    .line 165
    check-cast v5, Lcom/transsion/tvui/viewmodel/e1;

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/transsion/tvui/viewmodel/e1;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_8

    .line 176
    .line 177
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    invoke-static {v3, v1}, Lrm/c0;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public final M1()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L0()Lzk/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->M0()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, -0x1

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/transsion/tvui/viewmodel/e1;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/transsion/tvui/viewmodel/e1;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v7, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v4, v6

    .line 48
    :goto_1
    invoke-static {v1, v4}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/transsion/tvui/viewmodel/e1;

    .line 53
    .line 54
    iget-object v0, v0, Lzk/s0;->l:Landroid/widget/TextView;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/e1;->g()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v7, v5

    .line 65
    :goto_2
    if-nez v7, :cond_4

    .line 66
    .line 67
    const-string v7, ""

    .line 68
    .line 69
    :cond_4
    invoke-static {v7}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    const-string v7, "--"

    .line 76
    .line 77
    :cond_5
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->h3(Lcom/transsion/tvui/viewmodel/e1;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-wide v7, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->u:J

    .line 86
    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    cmp-long v0, v7, v9

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    if-ltz v0, :cond_7

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-static {p0, v5, v7, v5}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->V2(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->g1()Lcom/transsion/tvui/adapter/a7;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/transsion/tvui/adapter/a7;->t0(Ljava/util/List;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->i1()Lcom/transsion/tvui/adapter/f7;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w:Lcom/transsion/tvui/viewmodel/h1;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/h1;->i()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v5, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v2, v5}, Lcom/transsion/tvui/adapter/f7;->A0(Ljava/util/List;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Z2(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Z:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Z:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    move v3, v7

    .line 145
    :cond_8
    if-eq v4, v6, :cond_9

    .line 146
    .line 147
    if-nez v3, :cond_9

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0, v4, v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->z2(II)V

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->J0()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    check-cast v1, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->z:I

    .line 169
    .line 170
    if-ltz v1, :cond_a

    .line 171
    .line 172
    if-ge v1, v0, :cond_a

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_a
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Y1()V

    .line 176
    .line 177
    .line 178
    :cond_b
    :goto_3
    return-void
.end method

.method public final N0(Lcom/transsion/tvui/viewmodel/h1;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h1;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v1, v0, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/transsion/tvui/viewmodel/e1;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/e1;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->K1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h1;->u()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Lcom/transsion/tvui/viewmodel/f1;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/f1;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v1, 0x0

    .line 93
    :goto_1
    check-cast v1, Lcom/transsion/tvui/viewmodel/f1;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0, v1, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->b3(Lcom/transsion/tvui/viewmodel/f1;Lcom/transsion/tvui/viewmodel/h1;)Lcom/transsion/tvui/viewmodel/e1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->O0(Lcom/transsion/tvui/viewmodel/e1;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method public final N1(Lcom/transsion/tvui/viewmodel/h1;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h1;->o()Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;->NONE:Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v3

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->B:Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->C:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h1;->o()Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iput-object v6, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->B:Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h1;->k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iput-object v6, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->C:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v6, -0x1

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h1;->o()Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v0, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h1;->k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->m:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Y:Z

    .line 55
    .line 56
    iput v6, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Q:I

    .line 57
    .line 58
    :cond_2
    iget-boolean v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Y:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h1;->i()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h1;->i()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->q2(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Q:I

    .line 83
    .line 84
    iput-boolean v3, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Y:Z

    .line 85
    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h1;->i()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Q:I

    .line 97
    .line 98
    if-ltz v1, :cond_4

    .line 99
    .line 100
    if-ge v1, v0, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h1;->i()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lrm/u;->m(Ljava/util/List;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ltz v1, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/4 v0, 0x0

    .line 123
    :goto_1
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move v0, v3

    .line 131
    :goto_2
    iput v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Q:I

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    iput v6, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Q:I

    .line 135
    .line 136
    iput-boolean v3, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Y:Z

    .line 137
    .line 138
    if-eq v4, v1, :cond_9

    .line 139
    .line 140
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->m:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;->MY_LIST:Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 146
    .line 147
    if-ne v4, v0, :cond_8

    .line 148
    .line 149
    move v0, v3

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h1;->n()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v0, v5}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->m2(Ljava/util/List;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :goto_3
    iput v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->A:I

    .line 160
    .line 161
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h1;->n()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->A:I

    .line 172
    .line 173
    if-ltz v1, :cond_a

    .line 174
    .line 175
    if-ge v1, v0, :cond_a

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    iput v3, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->A:I

    .line 179
    .line 180
    :goto_5
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->h1()Lcom/transsion/tvui/adapter/b7;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h1;->n()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lcom/transsion/tvui/adapter/b7;->t0(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h1;->n()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->I0(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->G0(Lcom/transsion/tvui/viewmodel/h1;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->i1()Lcom/transsion/tvui/adapter/f7;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h1;->i()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Lcom/transsion/tvui/adapter/f7;->A0(Ljava/util/List;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L0()Lzk/s0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    iget-object v0, v0, Lzk/s0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    new-instance v1, Lcom/transsion/tvui/fragment/hq;

    .line 225
    .line 226
    invoke-direct {v1, p0}, Lcom/transsion/tvui/fragment/hq;-><init>(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->F0(Lcom/transsion/tvui/viewmodel/h1;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->e3()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->J0()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_c

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->i2()V

    .line 245
    .line 246
    .line 247
    :cond_c
    return-void
.end method

.method public final N2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L0()Lzk/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->e0:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->i3(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->k2()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final O0(Lcom/transsion/tvui/viewmodel/e1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w:Lcom/transsion/tvui/viewmodel/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/h1;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/transsion/tvui/viewmodel/e1;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/e1;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/e1;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/e1;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->K1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->d0:Ljava/util/List;

    .line 62
    .line 63
    new-instance v1, Lcom/transsion/tvui/fragment/lq;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lcom/transsion/tvui/fragment/lq;-><init>(Lcom/transsion/tvui/viewmodel/e1;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lrm/z;->E(Ljava/util/List;Ldn/l;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->d0:Ljava/util/List;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final O2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L0()Lzk/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;->ERROR:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->x:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->q:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lzk/s0;->H:Lcom/noober/background/view/BLView;

    .line 19
    .line 20
    const-string v2, "fullscreenStatusDim"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->e0:Z

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->i3(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lzk/s0;->x:Lcom/transsion/tvui/widget/VideoLoadingIndicatorView;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/transsion/tvui/widget/VideoLoadingIndicatorView;->hideLoading()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lzk/s0;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    const-string v3, "fullscreenErrorGroup"

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lzk/s0;->B:Lcom/noober/background/view/BLTextView;

    .line 50
    .line 51
    new-instance v2, Lcom/transsion/tvui/fragment/mq;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0}, Lcom/transsion/tvui/fragment/mq;-><init>(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Lzk/s0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final Q0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->x:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 2
    .line 3
    sget-object v1, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;->ERROR:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Z:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Z:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    :cond_2
    return v2
.end method

.method public final Q1(Lcom/transsion/tvui/viewmodel/c1;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Y0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w:Lcom/transsion/tvui/viewmodel/h1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/h1;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/transsion/tvui/viewmodel/c1;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/c1;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/c1;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v2, v4

    .line 51
    :goto_1
    if-ne v2, v4, :cond_3

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->h:Lel/p;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v2, v0}, Lel/p;->p(Lcom/transsion/tvui/viewmodel/c1;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final Q2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L0()Lzk/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;->LOADING:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->x:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 11
    .line 12
    iget-object v1, v0, Lzk/s0;->H:Lcom/noober/background/view/BLView;

    .line 13
    .line 14
    const-string v2, "fullscreenStatusDim"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->e0:Z

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->i3(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lzk/s0;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    const-string v2, "fullscreenErrorGroup"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lzk/s0;->x:Lcom/transsion/tvui/widget/VideoLoadingIndicatorView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/transsion/tvui/widget/VideoLoadingIndicatorView;->showLoading()V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->e0:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->f0:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->h2()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Y1()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->j2()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final R1(Lcom/transsion/tvui/viewmodel/c1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w:Lcom/transsion/tvui/viewmodel/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/h1;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/transsion/tvui/viewmodel/c1;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/c1;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/c1;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_1
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->h:Lel/p;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/c1;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, p1, v1, v2}, Lel/p;->r(Lcom/transsion/tvui/viewmodel/c1;IZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final R2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->E2(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->d3()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S1(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->j:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->i:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ljn/o;->f(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lbi/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lbi/b;->g()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v3, "load_duration"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lbi/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lbi/b;->k(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final S2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L0()Lzk/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lzk/s0;->H:Lcom/noober/background/view/BLView;

    .line 9
    .line 10
    const-string v2, "fullscreenStatusDim"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lzk/s0;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const-string v3, "fullscreenErrorGroup"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lzk/s0;->x:Lcom/transsion/tvui/widget/VideoLoadingIndicatorView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/transsion/tvui/widget/VideoLoadingIndicatorView;->hideLoading()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->e0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->N2(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->p1()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final T1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Y0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L0()Lzk/s0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, v1, Lzk/s0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const-string v2, "fullscreenFilterChannelList"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_9

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-nez v2, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, -0x1

    .line 52
    if-eq v3, v5, :cond_9

    .line 53
    .line 54
    if-ne v4, v5, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    if-gt v3, v4, :cond_9

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->i1()Lcom/transsion/tvui/adapter/f7;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5, v3}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/transsion/tvui/viewmodel/c1;

    .line 72
    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-virtual {p0, v6, v1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->u1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_7

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    invoke-virtual {v5}, Lcom/transsion/tvui/viewmodel/c1;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v8, "_"

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v7, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->m:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    iget-object v6, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->h:Lel/p;

    .line 124
    .line 125
    invoke-virtual {v6, v5, v3, v0}, Lel/p;->o(Lcom/transsion/tvui/viewmodel/c1;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    if-eq v3, v4, :cond_9

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    :goto_3
    return-void
.end method

.method public final T2(Lcom/transsion/tvui/viewmodel/g1$e;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w2()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    if-nez v11, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L0()Lzk/s0;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    if-nez v12, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    instance-of v4, v11, Lcom/transsion/baseui/activity/BaseActivity;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    move-object v4, v11

    .line 23
    check-cast v4, Lcom/transsion/baseui/activity/BaseActivity;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v4, 0x0

    .line 27
    :goto_0
    const-string v14, "tv_channel_fullscreen"

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4, v14}, Lcom/transsion/baseui/activity/BaseActivity;->suspendSkiaRenderFallback(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    new-instance v10, Lcom/transsion/tvplayer/d;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/g1$e;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/g1$e;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    sget-object v18, Lcom/transsion/tvplayer/StreamFormat;->HLS:Lcom/transsion/tvplayer/StreamFormat;

    .line 45
    .line 46
    const/16 v27, 0x1f8

    .line 47
    .line 48
    const/16 v28, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const-wide/16 v21, 0x0

    .line 55
    .line 56
    const-wide/16 v23, 0x0

    .line 57
    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    const/16 v26, 0x0

    .line 61
    .line 62
    move-object v15, v10

    .line 63
    invoke-direct/range {v15 .. v28}, Lcom/transsion/tvplayer/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvplayer/StreamFormat;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 64
    .line 65
    .line 66
    sget-object v15, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 67
    .line 68
    invoke-virtual {v15}, Lcom/transsion/tvplayer/n;->t0()Lcom/transsion/tvplayer/d;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v4, 0x0

    .line 80
    :goto_1
    if-nez v4, :cond_5

    .line 81
    .line 82
    const-string v4, ""

    .line 83
    .line 84
    :cond_5
    move-object v9, v4

    .line 85
    invoke-virtual {v15}, Lcom/transsion/tvplayer/n;->A0()Landroid/view/ViewGroup;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v15}, Lcom/transsion/tvplayer/n;->C0()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    iget-object v5, v12, Lzk/s0;->A:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    if-eq v4, v5, :cond_6

    .line 98
    .line 99
    move v5, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const/4 v5, 0x0

    .line 102
    :goto_2
    iget-boolean v6, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->g0:Z

    .line 103
    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    iget-object v6, v12, Lzk/s0;->A:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    if-ne v4, v6, :cond_7

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/g1$e;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_7

    .line 119
    .line 120
    move v4, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    const/4 v4, 0x0

    .line 123
    :goto_3
    invoke-virtual {v15}, Lcom/transsion/tvplayer/n;->H0()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    xor-int/lit8 v7, v6, 0x1

    .line 128
    .line 129
    iget-boolean v8, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->m0:Z

    .line 130
    .line 131
    if-nez v8, :cond_9

    .line 132
    .line 133
    if-nez v5, :cond_9

    .line 134
    .line 135
    if-nez v4, :cond_9

    .line 136
    .line 137
    if-nez v6, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    const/4 v6, 0x0

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    :goto_4
    move v6, v3

    .line 143
    :goto_5
    if-eqz v8, :cond_a

    .line 144
    .line 145
    const-string v8, "tv_channel_fullscreen_host_foreground_resume"

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    if-eqz v5, :cond_b

    .line 149
    .line 150
    const-string v8, "tv_channel_fullscreen_enter"

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_b
    if-eqz v4, :cond_c

    .line 154
    .line 155
    const-string v8, "tv_channel_fullscreen_stream_switch"

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_c
    const-string v8, "tv_channel_fullscreen_texture_upgrade"

    .line 159
    .line 160
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/g1$e;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    iput-object v13, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/g1$e;->c()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    iput-wide v1, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->u:J

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/g1$e;->d()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->v:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/g1$e;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v2, v14

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/g1$e;->c()J

    .line 184
    .line 185
    .line 186
    move-result-wide v13

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/g1$e;->d()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v15, v1, v13, v14, v3}, Lcom/transsion/tvplayer/n;->C1(Ljava/lang/String;JLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;->LOADING:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 195
    .line 196
    iput-object v1, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->x:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->W0()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->p0:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$c;

    .line 202
    .line 203
    invoke-virtual {v15, v1}, Lcom/transsion/tvplayer/n;->l1(Lcom/transsion/tvplayer/c;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->p0:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$c;

    .line 207
    .line 208
    invoke-virtual {v15, v1}, Lcom/transsion/tvplayer/n;->O(Lcom/transsion/tvplayer/c;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->h:Lel/p;

    .line 212
    .line 213
    invoke-virtual {v1}, Lel/p;->i()V

    .line 214
    .line 215
    .line 216
    const-string v1, "stretch"

    .line 217
    .line 218
    const-string v3, "fullscreenPlayerContainer"

    .line 219
    .line 220
    if-eqz v6, :cond_d

    .line 221
    .line 222
    const-string v6, "reason"

    .line 223
    .line 224
    invoke-static {v6, v8}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const-string v13, "previous_stream_id"

    .line 229
    .line 230
    invoke-static {v13, v9}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const-string v14, "is_player_migrating_to_fullscreen"

    .line 239
    .line 240
    invoke-static {v14, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const-string v14, "is_stream_switch_inside_fullscreen"

    .line 249
    .line 250
    invoke-static {v14, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const-string v14, "needs_texture_view_for_fullscreen"

    .line 259
    .line 260
    invoke-static {v14, v7}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const-string v14, "decoder_mode"

    .line 265
    .line 266
    move-object/from16 v20, v9

    .line 267
    .line 268
    const-string v9, "software"

    .line 269
    .line 270
    invoke-static {v14, v9}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    const/4 v14, 0x6

    .line 275
    new-array v14, v14, [Lkotlin/Pair;

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    aput-object v6, v14, v17

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    aput-object v13, v14, v6

    .line 283
    .line 284
    const/4 v6, 0x2

    .line 285
    aput-object v5, v14, v6

    .line 286
    .line 287
    const/4 v5, 0x3

    .line 288
    aput-object v4, v14, v5

    .line 289
    .line 290
    const/4 v4, 0x4

    .line 291
    aput-object v7, v14, v4

    .line 292
    .line 293
    const/4 v4, 0x5

    .line 294
    aput-object v9, v14, v4

    .line 295
    .line 296
    invoke-static {v14}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const-string v5, "fullscreen_player_recreate_requested"

    .line 301
    .line 302
    invoke-virtual {v15, v5, v4}, Lcom/transsion/tvplayer/n;->Q0(Ljava/lang/String;Ljava/util/Map;)V

    .line 303
    .line 304
    .line 305
    iget-object v6, v12, Lzk/s0;->A:Landroid/widget/FrameLayout;

    .line 306
    .line 307
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/4 v9, 0x1

    .line 311
    const/4 v14, 0x0

    .line 312
    move-object v4, v15

    .line 313
    move-object v5, v11

    .line 314
    move-object v7, v8

    .line 315
    move-object v13, v8

    .line 316
    move-object v8, v10

    .line 317
    move-object/from16 v21, v2

    .line 318
    .line 319
    move-object/from16 v2, v20

    .line 320
    .line 321
    move-object/from16 v29, v10

    .line 322
    .line 323
    move v10, v14

    .line 324
    invoke-virtual/range {v4 .. v10}, Lcom/transsion/tvplayer/n;->f1(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Lcom/transsion/tvplayer/d;ZZ)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    sget-object v5, Lyf/a;->a:Lyf/a$a;

    .line 329
    .line 330
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/g1$e;->d()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    new-instance v7, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v8, "\u5168\u5c4f\u91cd\u5efa ORPlayer: recreated="

    .line 340
    .line 341
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v8, ", reason="

    .line 348
    .line 349
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v8, ", fromStreamId="

    .line 356
    .line 357
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v2, ", toStreamId="

    .line 364
    .line 365
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    const/4 v9, 0x4

    .line 376
    const/4 v10, 0x0

    .line 377
    const-string v6, "TvChannelFullScreenFragment"

    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    invoke-static/range {v5 .. v10}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    if-eqz v4, :cond_e

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    iput-boolean v2, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->m0:Z

    .line 387
    .line 388
    const/4 v2, 0x1

    .line 389
    iput-boolean v2, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->g0:Z

    .line 390
    .line 391
    invoke-virtual {v15, v1}, Lcom/transsion/tvplayer/n;->t1(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v1, "fullscreen_player_waiting_surface_ready"

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    const/4 v3, 0x2

    .line 398
    invoke-static {v15, v1, v2, v3, v2}, Lcom/transsion/tvplayer/n;->R0(Lcom/transsion/tvplayer/n;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->M1()V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Q2()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_d
    move-object/from16 v21, v2

    .line 409
    .line 410
    move-object/from16 v29, v10

    .line 411
    .line 412
    :cond_e
    iget-object v2, v12, Lzk/s0;->A:Landroid/widget/FrameLayout;

    .line 413
    .line 414
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v3, v21

    .line 418
    .line 419
    invoke-virtual {v15, v11, v2, v3}, Lcom/transsion/tvplayer/n;->T(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    iput-boolean v2, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->m0:Z

    .line 424
    .line 425
    const/4 v2, 0x1

    .line 426
    iput-boolean v2, v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->g0:Z

    .line 427
    .line 428
    invoke-virtual {v15, v1}, Lcom/transsion/tvplayer/n;->t1(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v1, "fullscreen_player_attached"

    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    const/4 v3, 0x2

    .line 435
    invoke-static {v15, v1, v2, v3, v2}, Lcom/transsion/tvplayer/n;->R0(Lcom/transsion/tvplayer/n;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v1, v29

    .line 439
    .line 440
    invoke-virtual {v15, v1}, Lcom/transsion/tvplayer/n;->b1(Lcom/transsion/tvplayer/d;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->M1()V

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Q2()V

    .line 447
    .line 448
    .line 449
    return-void
.end method

.method public final U1(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->M0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/transsion/tvui/viewmodel/e1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/e1;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_1
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iput-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Z:Ljava/lang/String;

    .line 31
    .line 32
    iput p1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->z:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->g1()Lcom/transsion/tvui/adapter/a7;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Lcom/transsion/tvui/adapter/a7;->u0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L0()Lzk/s0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p1, Lzk/s0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance v3, Lcom/transsion/tvui/fragment/kq;

    .line 53
    .line 54
    invoke-direct {v3, p1, p0, v1, v0}, Lcom/transsion/tvui/fragment/kq;-><init>(Lzk/s0;Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final U2(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->M0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/transsion/tvui/viewmodel/e1;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/e1;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    :goto_1
    move v5, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, -0x1

    .line 40
    goto :goto_1

    .line 41
    :goto_2
    invoke-static {v0, v5}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/transsion/tvui/viewmodel/e1;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v3, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->h:Lel/p;

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v4, v0

    .line 56
    invoke-static/range {v3 .. v8}, Lel/p;->h(Lel/p;Lcom/transsion/tvui/viewmodel/e1;ILjava/lang/String;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->h:Lel/p;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lel/p;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->h3(Lcom/transsion/tvui/viewmodel/e1;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final V0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->h0:Z

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    iput-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->i0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->j0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->k0:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->l0:Z

    .line 13
    .line 14
    return-void
.end method

.method public final W0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L0()Lzk/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lzk/s0;->A:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v1, 0x60000

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final W2(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/e1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->x:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 25
    .line 26
    sget-object v1, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;->PLAYING:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->N2(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Y1()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    if-nez p4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->M0()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    :cond_3
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    move v2, v1

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/transsion/tvui/viewmodel/e1;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/e1;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v2, -0x1

    .line 79
    :goto_1
    invoke-static {p4, v2}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    check-cast p4, Lcom/transsion/tvui/viewmodel/e1;

    .line 84
    .line 85
    if-eqz p4, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, p4}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->O0(Lcom/transsion/tvui/viewmodel/e1;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    if-eqz p3, :cond_9

    .line 91
    .line 92
    invoke-static {p3}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    if-eqz p4, :cond_9

    .line 100
    .line 101
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->h:Lel/p;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w:Lcom/transsion/tvui/viewmodel/h1;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/h1;->d()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_8

    .line 114
    .line 115
    invoke-virtual {p4}, Lcom/transsion/tvui/viewmodel/e1;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_8
    invoke-virtual {v0, p4, v2, v3, p3}, Lel/p;->n(Lcom/transsion/tvui/viewmodel/e1;ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    :goto_2
    iput-boolean p2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->e0:Z

    .line 123
    .line 124
    iput-boolean v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->f0:Z

    .line 125
    .line 126
    iput-object p1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t:Ljava/lang/String;

    .line 127
    .line 128
    const-string p2, ""

    .line 129
    .line 130
    iput-object p2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->v:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->j3()I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->M1()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Q2()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->k1()Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2, p1}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->C0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final Y0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w:Lcom/transsion/tvui/viewmodel/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/h1;->o()Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    const-string v0, "country_list"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "my_list"

    .line 36
    .line 37
    :goto_0
    return-object v0
.end method

.method public final Y1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->j3()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->U1(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Y2(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->p2()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/transsion/tvui/viewmodel/e1;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/transsion/tvui/viewmodel/e1;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, -0x1

    .line 47
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ltz v3, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :goto_2
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v1, v2

    .line 67
    :goto_3
    if-eqz p1, :cond_5

    .line 68
    .line 69
    add-int/lit8 p1, v1, 0x1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    rem-int/2addr p1, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    add-int/lit8 p1, v1, -0x1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr p1, v3

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    rem-int/2addr p1, v3

    .line 89
    :goto_4
    if-ne p1, v1, :cond_6

    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/transsion/tvui/viewmodel/e1;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/e1;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v1, "keyAction"

    .line 103
    .line 104
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->W2(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final Z0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->V0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->n0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->o0:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->m0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lcom/transsion/baseui/activity/BaseActivity;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/transsion/baseui/activity/BaseActivity;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v2, "tv_channel_fullscreen"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/transsion/baseui/activity/BaseActivity;->resumeSkiaRenderFallback(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L0()Lzk/s0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v2, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/transsion/tvplayer/n;->A0()Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v1, v1, Lzk/s0;->A:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/transsion/tvplayer/n;->a1()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/transsion/tvplayer/n;->n1()V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object v1, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/transsion/tvplayer/n;->G0()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/transsion/tvplayer/n;->k1()V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v1}, Lcom/transsion/tvplayer/n;->m0()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->p0:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$c;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/transsion/tvplayer/n;->l1(Lcom/transsion/tvplayer/c;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->g0:Z

    .line 76
    .line 77
    const-wide/16 v0, -0x1

    .line 78
    .line 79
    iput-wide v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->u:J

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    iput-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->v:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->k1()Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->Y()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final Z1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L0()Lzk/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lzk/s0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const-string v1, "fullscreenFilterChannelList"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final Z2(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/e1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->z:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/transsion/tvui/viewmodel/e1;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/e1;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Z:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_1
    iput v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->z:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    const-string p1, ""

    .line 52
    .line 53
    iput-object p1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Z:Ljava/lang/String;

    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final a2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w:Lcom/transsion/tvui/viewmodel/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/h1;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Q:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_1

    .line 25
    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v2, v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_1
    iput v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Q:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L0()Lzk/s0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-boolean v2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->X:Z

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->v1()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    sget v2, Lcom/transsion/tvui/R$id;->fullscreenFilterChannelFavoriteButton:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    sget v2, Lcom/transsion/tvui/R$id;->fullscreenFilterChannelContent:I

    .line 67
    .line 68
    :goto_2
    iget-object v1, v1, Lzk/s0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    const-string v3, "fullscreenFilterChannelList"

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v0, v2}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->c2(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final a3(Lcom/transsion/tvui/viewmodel/c1;)Lcom/transsion/tvui/viewmodel/e1;
    .locals 10

    .line 1
    new-instance v9, Lcom/transsion/tvui/viewmodel/e1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/c1;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "fullscreen_filter_"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/c1;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/c1;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/c1;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/c1;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/c1;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/c1;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v0, v9

    .line 50
    invoke-direct/range {v0 .. v8}, Lcom/transsion/tvui/viewmodel/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-object v9
.end method

.method public final b2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w:Lcom/transsion/tvui/viewmodel/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/h1;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->A:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_1

    .line 25
    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v2, v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    move v3, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iput v3, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->A:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L0()Lzk/s0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v2, v0, Lzk/s0;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    const-string v0, "fullscreenFilterList"

    .line 58
    .line 59
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v1, p0

    .line 66
    invoke-static/range {v1 .. v6}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->d2(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Landroidx/recyclerview/widget/RecyclerView;IIILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final b3(Lcom/transsion/tvui/viewmodel/f1;Lcom/transsion/tvui/viewmodel/h1;)Lcom/transsion/tvui/viewmodel/e1;
    .locals 10

    .line 1
    new-instance v9, Lcom/transsion/tvui/viewmodel/e1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/f1;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "fullscreen_"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/f1;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2}, Lcom/transsion/tvui/viewmodel/h1;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p2}, Lcom/transsion/tvui/viewmodel/h1;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p2}, Lcom/transsion/tvui/viewmodel/h1;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/f1;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/f1;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v0, v9

    .line 50
    invoke-direct/range {v0 .. v8}, Lcom/transsion/tvui/viewmodel/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-object v9
.end method

.method public final c2(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/tvui/fragment/nq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/transsion/tvui/fragment/nq;-><init>(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c3(Lcom/transsion/tvui/viewmodel/c1;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->R1(Lcom/transsion/tvui/viewmodel/c1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->g3(Lcom/transsion/tvui/viewmodel/c1;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w:Lcom/transsion/tvui/viewmodel/h1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/h1;->o()Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;->MY_LIST:Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    xor-int/2addr v0, v2

    .line 22
    iput-boolean v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->X:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->k1()Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/c1;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->O0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d3()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L0()Lzk/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lzk/s0;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const-string v2, "fullscreenOverlay"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "fullscreenBottomHintFullScreen"

    .line 20
    .line 21
    const-string v3, "fullscreenBottomHintAddRemove"

    .line 22
    .line 23
    const-string v4, "fullscreenBottomHintChannel"

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v1, v0, Lzk/s0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t1()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget-object v8, v0, Lzk/s0;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v9, Lcom/transsion/tvui/R$string;->tv_channel_hint_add_remove_list:I

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v0, Lzk/s0;->d:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move v1, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v1, v5

    .line 57
    :goto_0
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lzk/s0;->b:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    move v5, v6

    .line 68
    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lzk/s0;->e:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object v1, v0, Lzk/s0;->d:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lzk/s0;->b:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lzk/s0;->c:Landroid/widget/TextView;

    .line 97
    .line 98
    sget v3, Lcom/transsion/tvui/R$string;->tv_channel_hint_more_options:I

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lzk/s0;->e:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final e3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->o:Lcom/transsion/tvui/widget/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->J0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L0()Lzk/s0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lzk/s0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w:Lcom/transsion/tvui/viewmodel/h1;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/h1;->i()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->r2()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v2, v3}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/transsion/tvui/viewmodel/c1;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/c1;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    sget v2, Lcom/transsion/tvui/R$string;->tv_channel_favorite_tip_remove:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget v2, Lcom/transsion/tvui/R$string;->tv_channel_favorite_tip_add:I

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/transsion/tvui/widget/j0;->b(Landroid/view/View;I)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/transsion/tvui/widget/j0;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/transsion/tvui/widget/j0;->a()V

    .line 77
    .line 78
    .line 79
    :cond_6
    return-void
.end method

.method public final f1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->X:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w:Lcom/transsion/tvui/viewmodel/h1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/h1;->o()Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;->NONE:Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w:Lcom/transsion/tvui/viewmodel/h1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/h1;->i()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->a2()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final f3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->J0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->v1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->i1()Lcom/transsion/tvui/adapter/f7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcom/transsion/tvui/adapter/f7;->z0(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->e3()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g1()Lcom/transsion/tvui/adapter/a7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->q0:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/tvui/adapter/a7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g2(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final g3(Lcom/transsion/tvui/viewmodel/c1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w:Lcom/transsion/tvui/viewmodel/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/h1;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/transsion/tvui/viewmodel/c1;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/c1;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/c1;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_1
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    iput v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Q:I

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final h1()Lcom/transsion/tvui/adapter/b7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->r0:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/tvui/adapter/b7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->M0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, -0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/transsion/tvui/viewmodel/e1;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/e1;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v5, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Z:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v4

    .line 40
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eq v2, v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v1, v3

    .line 53
    :goto_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->z:I

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ltz v2, :cond_4

    .line 71
    .line 72
    check-cast v0, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v2, v0, :cond_4

    .line 79
    .line 80
    move-object v3, v1

    .line 81
    :cond_4
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->j3()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_3
    if-ne v0, v4, :cond_6

    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->U1(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final h3(Lcom/transsion/tvui/viewmodel/e1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lbi/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lbi/b;->g()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/e1;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "livetv_id"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "livetv_name"

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/e1;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/e1;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w:Lcom/transsion/tvui/viewmodel/h1;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h1;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    const-string v1, "livetv_country"

    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final i1()Lcom/transsion/tvui/adapter/f7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->s0:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/tvui/adapter/f7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->b2()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w:Lcom/transsion/tvui/viewmodel/h1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/h1;->o()Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;->NONE:Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w:Lcom/transsion/tvui/viewmodel/h1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/h1;->i()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->a2()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->b2()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final i3(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L0()Lzk/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Lzk/s0;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object v4, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->q:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->s:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v4, v0, Lzk/s0;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lzk/s0;->z:Lcom/noober/background/view/BLView;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, v1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->E2(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->q:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->r:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v4, v0, Lzk/s0;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, v0, Lzk/s0;->z:Lcom/noober/background/view/BLView;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->l:Z

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->k:I

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    iput v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->k:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lbi/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lbi/b;->g()Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->k:I

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "list_browse_time"

    .line 110
    .line 111
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_6
    iput-boolean p1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->l:Z

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->k3()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->d3()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->f3()V

    .line 123
    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    iget-object p1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->x:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 128
    .line 129
    sget-object v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;->ERROR:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 130
    .line 131
    if-eq p1, v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->i2()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    if-eqz v3, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->l2()V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_2
    return-void
.end method

.method public j1(Landroid/view/LayoutInflater;)Lzk/s0;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lzk/s0;->c(Landroid/view/LayoutInflater;)Lzk/s0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final j2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->J0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->k2()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->K0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->l2()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final j3()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->M0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/transsion/tvui/viewmodel/e1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/e1;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, -0x1

    .line 39
    :goto_1
    iput v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->z:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Z:Ljava/lang/String;

    .line 44
    .line 45
    return v1
.end method

.method public final k2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->q:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->r:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->q:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->s:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->J0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->x:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 22
    .line 23
    sget-object v1, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;->ERROR:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->q:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->r:Ljava/lang/Runnable;

    .line 31
    .line 32
    const-wide/16 v2, 0x1f40

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final k3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L0()Lzk/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lzk/s0;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const-string v2, "fullscreenOverlay"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lzk/s0;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const-string v3, "fullscreenFilterChannelPanel"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :goto_0
    iget-object v3, v0, Lzk/s0;->k:Landroidx/constraintlayout/widget/Guideline;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x45

    .line 47
    .line 48
    invoke-direct {p0, v2}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->a1(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_2
    iget-object v4, v0, Lzk/s0;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, v0, Lzk/s0;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v4, v2, v5, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lzk/s0;->x:Lcom/transsion/tvui/widget/VideoLoadingIndicatorView;

    .line 68
    .line 69
    const-string v4, "fullscreenLoadingIndicator"

    .line 70
    .line 71
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, v1, v3}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->l3(Landroid/view/View;ZI)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lzk/s0;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    const-string v2, "fullscreenErrorGroup"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v1, v3}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->l3(Landroid/view/View;ZI)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final l1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w:Lcom/transsion/tvui/viewmodel/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/h1;->o()Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;->NONE:Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->v1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->r2()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iput v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Q:I

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w:Lcom/transsion/tvui/viewmodel/h1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/h1;->i()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Q:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/transsion/tvui/viewmodel/c1;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t1()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput-boolean v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->X:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->c3(Lcom/transsion/tvui/viewmodel/c1;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->D2(Lcom/transsion/tvui/viewmodel/c1;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w:Lcom/transsion/tvui/viewmodel/h1;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/h1;->n()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->A:I

    .line 66
    .line 67
    invoke-static {v0, v1}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/transsion/tvui/viewmodel/d1;

    .line 72
    .line 73
    instance-of v1, v0, Lcom/transsion/tvui/viewmodel/d1$a;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    check-cast v0, Lcom/transsion/tvui/viewmodel/d1$a;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/d1$a;->a()Lcom/transsion/tvdata/region/Continent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->M:Lcom/transsion/tvdata/region/Continent;

    .line 85
    .line 86
    iput-boolean v2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L:Z

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->k1()Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/d1$a;->a()Lcom/transsion/tvdata/region/Continent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->P0(Lcom/transsion/tvdata/region/Continent;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    instance-of v1, v0, Lcom/transsion/tvui/viewmodel/d1$b;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iput-boolean v2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L:Z

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->k1()Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v0, Lcom/transsion/tvui/viewmodel/d1$b;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/d1$b;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->y0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->b2()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    instance-of v0, v0, Lcom/transsion/tvui/viewmodel/d1$c;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iput-boolean v2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L:Z

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->k1()Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->z0()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->b2()V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_1
    return-void
.end method

.method public final l2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->q:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->r:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->q:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->s:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->J0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->K0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->q:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->s:Ljava/lang/Runnable;

    .line 31
    .line 32
    const-wide/16 v2, 0x1388

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final l3(Landroid/view/View;ZI)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 26
    .line 27
    iput p3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 31
    .line 32
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 33
    .line 34
    :goto_1
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->J0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->e0:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->i3(Z)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->p:Lcom/transsion/baseui/util/g;

    .line 16
    .line 17
    new-instance v2, Lcom/transsion/tvui/fragment/er;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/transsion/tvui/fragment/er;-><init>(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/transsion/baseui/util/g;->c(Ldn/a;)V

    .line 23
    .line 24
    .line 25
    return v1
.end method

.method public final m2(Ljava/util/List;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/tvui/viewmodel/d1;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/transsion/tvui/viewmodel/d1;

    .line 18
    .line 19
    instance-of v4, v3, Lcom/transsion/tvui/viewmodel/d1$b;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lcom/transsion/tvui/viewmodel/d1$b;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/d1$b;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, -0x1

    .line 40
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ltz v0, :cond_2

    .line 49
    .line 50
    check-cast p1, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ge v0, p1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 p2, 0x0

    .line 60
    :goto_2
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_3
    return v1
.end method

.method public final n2()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->M0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lcom/transsion/tvui/viewmodel/e1;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/e1;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_0
    check-cast v1, Lcom/transsion/tvui/viewmodel/e1;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/e1;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    if-nez v2, :cond_3

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    :cond_3
    return-object v2
.end method

.method public final o1(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->m1()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->j2()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x42

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eq v0, v1, :cond_12

    .line 42
    .line 43
    const/16 v1, 0xa0

    .line 44
    .line 45
    if-eq v0, v1, :cond_12

    .line 46
    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_0
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->J0()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->v1()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t1()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->x:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 71
    .line 72
    sget-object v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;->ERROR:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 73
    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L0()Lzk/s0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p1, Lzk/s0;->B:Lcom/noober/background/view/BLTextView;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t1()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    iput-boolean v2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->X:Z

    .line 97
    .line 98
    sget p1, Lcom/transsion/tvui/R$id;->fullscreenFilterChannelFavoriteButton:I

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Z1(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->x:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 104
    .line 105
    sget-object v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;->PLAYING:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 106
    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    .line 109
    move v3, v2

    .line 110
    :cond_4
    invoke-virtual {p0, v3}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->N2(Z)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_0
    return v2

    .line 114
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->J0()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_c

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w1()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_c

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->f1()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->x:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 130
    .line 131
    sget-object v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;->PLAYING:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 132
    .line 133
    if-ne p1, v0, :cond_7

    .line 134
    .line 135
    move v3, v2

    .line 136
    :cond_7
    invoke-virtual {p0, v3}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->N2(Z)V

    .line 137
    .line 138
    .line 139
    return v2

    .line 140
    :pswitch_1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L0()Lzk/s0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    iget-object p1, p1, Lzk/s0;->B:Lcom/noober/background/view/BLTextView;

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-ne p1, v2, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->A1()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->x:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 160
    .line 161
    sget-object v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;->PLAYING:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 162
    .line 163
    if-ne p1, v0, :cond_8

    .line 164
    .line 165
    move v3, v2

    .line 166
    :cond_8
    invoke-virtual {p0, v3}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->N2(Z)V

    .line 167
    .line 168
    .line 169
    return v2

    .line 170
    :cond_9
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->J0()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->v1()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_c

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t1()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    iput-boolean v3, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->X:Z

    .line 189
    .line 190
    sget p1, Lcom/transsion/tvui/R$id;->fullscreenFilterChannelContent:I

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Z1(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_a
    iput-boolean v3, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->X:Z

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->y1()V

    .line 199
    .line 200
    .line 201
    :goto_1
    iget-object p1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->x:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 202
    .line 203
    sget-object v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;->PLAYING:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 204
    .line 205
    if-ne p1, v0, :cond_b

    .line 206
    .line 207
    move v3, v2

    .line 208
    :cond_b
    invoke-virtual {p0, v3}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->N2(Z)V

    .line 209
    .line 210
    .line 211
    return v2

    .line 212
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->J0()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_d

    .line 217
    .line 218
    invoke-virtual {p0, v2}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->N2(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Y1()V

    .line 222
    .line 223
    .line 224
    :cond_d
    return v2

    .line 225
    :pswitch_2
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->J0()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L0()Lzk/s0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    iget-object v0, v0, Lzk/s0;->B:Lcom/noober/background/view/BLTextView;

    .line 238
    .line 239
    if-eqz v0, :cond_e

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ne v0, v2, :cond_e

    .line 246
    .line 247
    return v2

    .line 248
    :cond_e
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->J0()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/16 v1, 0x14

    .line 253
    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-ne p1, v1, :cond_f

    .line 261
    .line 262
    move v3, v2

    .line 263
    :cond_f
    invoke-virtual {p0, v3}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->z1(Z)V

    .line 264
    .line 265
    .line 266
    return v2

    .line 267
    :cond_10
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->R2()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->l2()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-ne p1, v1, :cond_11

    .line 278
    .line 279
    move v3, v2

    .line 280
    :cond_11
    invoke-virtual {p0, v3}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Y2(Z)V

    .line 281
    .line 282
    .line 283
    return v2

    .line 284
    :cond_12
    :pswitch_3
    iget-object p1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->x:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 285
    .line 286
    sget-object v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;->ERROR:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 287
    .line 288
    if-ne p1, v0, :cond_13

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->J0()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_13

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->v2()V

    .line 297
    .line 298
    .line 299
    return v2

    .line 300
    :cond_13
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Q0()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_14

    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->v2()V

    .line 307
    .line 308
    .line 309
    return v2

    .line 310
    :cond_14
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->J0()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_15

    .line 315
    .line 316
    invoke-virtual {p0, v2}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->N2(Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Y1()V

    .line 320
    .line 321
    .line 322
    return v2

    .line 323
    :cond_15
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->l1()V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->x:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 327
    .line 328
    sget-object v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;->PLAYING:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 329
    .line 330
    if-ne p1, v0, :cond_16

    .line 331
    .line 332
    move v3, v2

    .line 333
    :cond_16
    invoke-virtual {p0, v3}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->N2(Z)V

    .line 334
    .line 335
    .line 336
    return v2

    .line 337
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final o2()Lcom/transsion/tvui/viewmodel/e1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->d0:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/transsion/tvui/viewmodel/e1;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/e1;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_0
    check-cast v1, Lcom/transsion/tvui/viewmodel/e1;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w:Lcom/transsion/tvui/viewmodel/h1;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/h1;->u()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v3, v1

    .line 65
    check-cast v3, Lcom/transsion/tvui/viewmodel/f1;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/f1;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v1, v2

    .line 81
    :goto_1
    check-cast v1, Lcom/transsion/tvui/viewmodel/f1;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w:Lcom/transsion/tvui/viewmodel/h1;

    .line 86
    .line 87
    invoke-virtual {p0, v1, v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->b3(Lcom/transsion/tvui/viewmodel/f1;Lcom/transsion/tvui/viewmodel/h1;)Lcom/transsion/tvui/viewmodel/e1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->O0(Lcom/transsion/tvui/viewmodel/e1;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w:Lcom/transsion/tvui/viewmodel/h1;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/h1;->i()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v3, v1

    .line 118
    check-cast v3, Lcom/transsion/tvui/viewmodel/c1;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/c1;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move-object v1, v2

    .line 134
    :goto_2
    check-cast v1, Lcom/transsion/tvui/viewmodel/c1;

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_8
    invoke-virtual {p0, v1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->a3(Lcom/transsion/tvui/viewmodel/c1;)Lcom/transsion/tvui/viewmodel/e1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->O0(Lcom/transsion/tvui/viewmodel/e1;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->p:Lcom/transsion/baseui/util/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/baseui/util/g;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->q:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->h:Lel/p;

    .line 13
    .line 14
    const-string v2, "destroy_view"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lel/p;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Z0(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->n:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lzk/s0;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v2, Lzk/s0;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, v1

    .line 45
    :goto_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->n:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->o:Lcom/transsion/tvui/widget/j0;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/transsion/tvui/widget/j0;->a()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->o:Lcom/transsion/tvui/widget/j0;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lzk/s0;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, v0, Lzk/s0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lzk/s0;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v0, Lzk/s0;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lzk/s0;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, v0, Lzk/s0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onDestroyView()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->s2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->p0:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/transsion/tvplayer/n;->O(Lcom/transsion/tvplayer/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->h:Lel/p;

    .line 2
    .line 3
    const-string v1, "page_stop"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lel/p;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->p0:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$c;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/tvplayer/n;->l1(Lcom/transsion/tvplayer/c;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p2()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/e1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w:Lcom/transsion/tvui/viewmodel/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/h1;->o()Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;->MY_LIST:Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->M0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w:Lcom/transsion/tvui/viewmodel/h1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/h1;->i()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {v0, v2}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/transsion/tvui/viewmodel/c1;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->a3(Lcom/transsion/tvui/viewmodel/c1;)Lcom/transsion/tvui/viewmodel/e1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->M0()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 70
    .line 71
    return-object v1
.end method

.method public final q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->q:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->r:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->q:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->s:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->J0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->E2(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q2(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/c1;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/transsion/tvui/viewmodel/c1;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/c1;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, -0x1

    .line 36
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ltz v2, :cond_2

    .line 45
    .line 46
    check-cast p1, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ge v2, p1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_3
    return v1
.end method

.method public bridge synthetic r(Landroid/view/LayoutInflater;)Lv4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->j1(Landroid/view/LayoutInflater;)Lzk/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r1(Ljava/util/List;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/tvui/viewmodel/d1;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/transsion/tvui/viewmodel/d1;

    .line 25
    .line 26
    instance-of v3, v2, Lcom/transsion/tvui/viewmodel/d1$b;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v2, Lcom/transsion/tvui/viewmodel/d1$b;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/d1$b;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v2, p2, v3}, Lkotlin/text/a0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move v1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return v1
.end method

.method public final r2()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L0()Lzk/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, v0, Lzk/s0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, v0, Lzk/s0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v2, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w:Lcom/transsion/tvui/viewmodel/h1;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/h1;->i()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v2, v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_3
    return v1
.end method

.method public s(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->D1()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->C1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->B1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s1()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L0()Lzk/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->g0:Z

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->u:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-ltz v2, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->v:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v2, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/transsion/tvplayer/n;->A0()Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, v0, Lzk/s0;->A:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/transsion/tvplayer/n;->t0()Lcom/transsion/tvplayer/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_0
    iget-object v2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->v:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_3
    :goto_1
    return v1
.end method

.method public final s2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->o0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L0()Lzk/s0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->o0:Z

    .line 25
    .line 26
    iget-object v0, v0, Lzk/s0;->A:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    new-instance v1, Lcom/transsion/tvui/fragment/oq;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/transsion/tvui/fragment/oq;-><init>(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final t1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L0()Lzk/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lzk/s0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget v2, Lcom/transsion/tvui/R$id;->fullscreenFilterChannelFavoriteButton:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    :goto_0
    return v1
.end method

.method public u(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->i:J

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->j:Z

    .line 14
    .line 15
    iput p2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->k:I

    .line 16
    .line 17
    iput-boolean p2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->l:Z

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->z:I

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    iput-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Z:Ljava/lang/String;

    .line 25
    .line 26
    iput v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->A:I

    .line 27
    .line 28
    iput v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Q:I

    .line 29
    .line 30
    iput-boolean p2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->X:Z

    .line 31
    .line 32
    iput-boolean p2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Y:Z

    .line 33
    .line 34
    sget-object v0, Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;->NONE:Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->B:Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->C:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->H:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean p2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L:Z

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iput-object p2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->M:Lcom/transsion/tvdata/region/Continent;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->d0:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string p2, "arg_channel_id"

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_0
    if-nez p2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v1, p2

    .line 68
    :goto_0
    invoke-static {v1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->W0()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->H2()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->J2()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->I2()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->K2()V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lcom/transsion/tvui/widget/j0;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "getContext(...)"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, v0}, Lcom/transsion/tvui/widget/j0;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->o:Lcom/transsion/tvui/widget/j0;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->F2(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Q2()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L0()Lzk/s0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    iget-object p1, p1, Lzk/s0;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method

.method public final u1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-long v2, p2

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-long v4, p2

    .line 61
    mul-long/2addr v2, v4

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-long v4, p2

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-long p1, p1

    .line 72
    mul-long/2addr v4, p1

    .line 73
    const-wide/16 p1, 0x0

    .line 74
    .line 75
    cmp-long p1, v4, p1

    .line 76
    .line 77
    if-lez p1, :cond_3

    .line 78
    .line 79
    long-to-float p1, v2

    .line 80
    long-to-float p2, v4

    .line 81
    div-float/2addr p1, p2

    .line 82
    const p2, 0x3f19999a    # 0.6f

    .line 83
    .line 84
    .line 85
    cmpl-float p1, p1, p2

    .line 86
    .line 87
    if-ltz p1, :cond_3

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_3
    :goto_0
    return v1
.end method

.method public final u2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->h0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->n0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->s2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L0()Lzk/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lzk/s0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    return v1
.end method

.method public final v2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->f0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Q2()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->k1()Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->M0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L0()Lzk/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lzk/s0;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    return v1
.end method

.method public final x1(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w:Lcom/transsion/tvui/viewmodel/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/h1;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t1()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->X:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->r2()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    iput v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Q:I

    .line 28
    .line 29
    :cond_1
    iget v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Q:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ltz v2, :cond_2

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v2, v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_0
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v1, v2

    .line 61
    :goto_1
    const/4 v3, 0x1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    add-int/2addr v1, v3

    .line 65
    invoke-static {v0}, Lrm/u;->m(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {v1, p1}, Ljn/o;->h(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sub-int/2addr v1, v3

    .line 75
    invoke-static {v1, v2}, Ljn/o;->e(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_2
    iput p1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->Q:I

    .line 80
    .line 81
    iget-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->x:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 82
    .line 83
    sget-object v4, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;->PLAYING:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 84
    .line 85
    if-ne v1, v4, :cond_5

    .line 86
    .line 87
    move v2, v3

    .line 88
    :cond_5
    invoke-virtual {p0, v2}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->N2(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lrm/u;->m(Ljava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->k1()Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->p0()V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->a2()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final x2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;I)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    if-ne p2, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/16 v2, 0x4b

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->a1(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    add-int/2addr p2, v3

    .line 24
    if-ne p3, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sub-int/2addr v0, v3

    .line 32
    if-ne p3, v0, :cond_2

    .line 33
    .line 34
    neg-int p2, v2

    .line 35
    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return v1
.end method

.method public final y1()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w:Lcom/transsion/tvui/viewmodel/h1;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/h1;->n()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->n2()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->r1(Ljava/util/List;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w:Lcom/transsion/tvui/viewmodel/h1;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/h1;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v1, v3}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->r1(Ljava/util/List;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w:Lcom/transsion/tvui/viewmodel/h1;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/transsion/tvui/viewmodel/h1;->o()Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;->MY_LIST:Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    :cond_0
    move v1, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [Ljava/lang/Integer;

    .line 49
    .line 50
    aput-object v2, v4, v6

    .line 51
    .line 52
    aput-object v3, v4, v0

    .line 53
    .line 54
    invoke-static {v4}, Lrm/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v4, v3

    .line 75
    check-cast v4, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ltz v4, :cond_2

    .line 82
    .line 83
    move-object v5, v1

    .line 84
    check-cast v5, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ge v4, v5, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v3, 0x0

    .line 94
    :goto_0
    check-cast v3, Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_1
    iput v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->A:I

    .line 103
    .line 104
    iput-boolean v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L:Z

    .line 105
    .line 106
    iput-boolean v6, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->X:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->b2()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final y2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;I)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v0, v3, :cond_5

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget v4, Lcom/transsion/tvui/R$id;->fullscreenFilterChannelList:I

    .line 21
    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    invoke-direct {p0, v3}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->a1(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-direct {p0, v3}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->a1(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-ne p3, v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/2addr p2, v3

    .line 54
    invoke-virtual {p1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 55
    .line 56
    .line 57
    :goto_1
    move v2, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    add-int/lit8 v1, v0, -0x1

    .line 60
    .line 61
    if-ne p3, v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    return v2

    .line 70
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, v3

    .line 75
    neg-int p2, p2

    .line 76
    invoke-virtual {p1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    :goto_2
    return v2
.end method

.method public final z1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w:Lcom/transsion/tvui/viewmodel/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/h1;->o()Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;->NONE:Lcom/transsion/tvui/viewmodel/TvChannelFilterPanelSource;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->v1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->x1(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w:Lcom/transsion/tvui/viewmodel/h1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/h1;->n()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->A:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ltz v2, :cond_2

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v2, v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_0
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v1, v2

    .line 66
    :goto_1
    const/4 v3, 0x1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    add-int/2addr v1, v3

    .line 70
    invoke-static {v0}, Lrm/u;->m(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v1, p1}, Ljn/o;->h(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    sub-int/2addr v1, v3

    .line 80
    invoke-static {v1, v2}, Ljn/o;->e(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_2
    iput p1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->A:I

    .line 85
    .line 86
    iput-boolean v3, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L:Z

    .line 87
    .line 88
    iget-object p1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->x:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 89
    .line 90
    sget-object v0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;->PLAYING:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$PlaybackUiState;

    .line 91
    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    move v2, v3

    .line 95
    :cond_5
    invoke-virtual {p0, v2}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->N2(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->b2()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final z2(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->L0()Lzk/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v5, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->y:I

    .line 9
    .line 10
    if-ne p1, v5, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iput p1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->y:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v3, Lzk/s0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    new-instance v8, Lcom/transsion/tvui/fragment/fr;

    .line 20
    .line 21
    move-object v0, v8

    .line 22
    move-object v1, p0

    .line 23
    move v4, p1

    .line 24
    move v6, p2

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/transsion/tvui/fragment/fr;-><init>(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Ljava/lang/String;Lzk/s0;III)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
