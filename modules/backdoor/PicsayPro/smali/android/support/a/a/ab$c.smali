.class public Landroid/support/a/a/ab$c;
.super Landroid/support/a/a/ab$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/a/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/a/a/ab$r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroid/support/a/a/ab$c;
    .locals 1

    invoke-static {p1}, Landroid/support/a/a/ab$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/a/a/ab$c;->a:Ljava/lang/CharSequence;

    return-object p0
.end method
