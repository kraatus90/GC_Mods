.class final synthetic Lcrp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcsk;


# direct methods
.method constructor <init>(Lcsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrp;->a:Lcsk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcrp;->a:Lcsk;

    invoke-virtual {v0}, Lhzh;->k()V

    return-void
.end method
