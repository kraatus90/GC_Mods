.class final synthetic Lcww;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llpm;

.field private final b:Z


# direct methods
.method constructor <init>(Llpm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcww;->a:Llpm;

    iput-boolean p2, p0, Lcww;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcww;->a:Llpm;

    iget-boolean v1, p0, Lcww;->b:Z

    invoke-static {v0, v1}, Lcwv;->a(Llpm;Z)V

    return-void
.end method
