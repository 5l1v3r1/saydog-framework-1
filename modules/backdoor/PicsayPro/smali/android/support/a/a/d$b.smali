.class public Landroid/support/a/a/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/support/a/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/a/d/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/support/a/a/v$a;

.field public d:Landroid/view/View;

.field final synthetic e:Landroid/support/a/a/d;


# direct methods
.method public constructor <init>(Landroid/support/a/a/d;)V
    .locals 1

    iput-object p1, p0, Landroid/support/a/a/d$b;->e:Landroid/support/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/a/d/a;

    invoke-direct {v0}, Landroid/support/a/d/a;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/d$b;->a:Landroid/support/a/d/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/d$b;->b:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/a/a/v$a;

    invoke-direct {v0}, Landroid/support/a/a/v$a;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/d$b;->c:Landroid/support/a/a/v$a;

    return-void
.end method
