.class final Lwf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:[Ljava/lang/String;

.field private synthetic b:Lux;


# direct methods
.method constructor <init>(Lux;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwf;->b:Lux;

    iput-object p2, p0, Lwf;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lwf;->b:Lux;

    iget-object v1, p0, Lwf;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lux;->b(Lux;[Ljava/lang/String;)V

    return-void
.end method
