.class final synthetic Lcwq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkwf;


# direct methods
.method constructor <init>(Lkwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwq;->a:Lkwf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcwq;->a:Lkwf;

    invoke-static {v0}, Lcwn;->a(Lkwf;)V

    return-void
.end method
