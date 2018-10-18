.class final synthetic Lcwo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llny;

.field private final b:Z


# direct methods
.method constructor <init>(Llny;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwo;->a:Llny;

    iput-boolean p2, p0, Lcwo;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcwo;->a:Llny;

    iget-boolean v1, p0, Lcwo;->b:Z

    invoke-static {v0, v1}, Lcwn;->a(Llny;Z)V

    return-void
.end method
