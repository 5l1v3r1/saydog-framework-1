.class public Lcom/daaw/avee/comp/r/c$a;
.super Ljava/lang/Object;
.source "CustomSimpleSectionedAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput p1, p0, Lcom/daaw/avee/comp/r/c$a;->a:I

    .line 213
    iput-object p2, p0, Lcom/daaw/avee/comp/r/c$a;->c:Ljava/lang/CharSequence;

    return-void
.end method
